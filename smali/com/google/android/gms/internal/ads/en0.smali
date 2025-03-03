.class public final Lcom/google/android/gms/internal/ads/en0;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/cn0;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/cn0;Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/bn0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bn0;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    sget-object v1, Lcom/google/android/gms/internal/ads/cn0;->d:Lcom/google/android/gms/internal/ads/cn0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/cn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/en0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/en0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/en0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    const-class v2, Lcom/google/android/gms/internal/ads/en0;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en0;->b:Lcom/google/android/gms/internal/ads/cn0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/en0;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
