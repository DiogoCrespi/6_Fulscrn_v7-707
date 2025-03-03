.class public final Lcom/google/android/gms/internal/ads/un0;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/tn0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn0;)Lcom/google/android/gms/internal/ads/un0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/un0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/un0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    sget-object v1, Lcom/google/android/gms/internal/ads/tn0;->c:Lcom/google/android/gms/internal/ads/tn0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/tn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/un0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/un0;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    const-class v2, Lcom/google/android/gms/internal/ads/un0;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/tn0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/un0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
