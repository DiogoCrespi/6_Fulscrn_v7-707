.class public final Lcom/google/android/gms/internal/ads/Vn0;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Un0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Un0;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Un0;I)Lcom/google/android/gms/internal/ads/Vn0;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/Vn0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Vn0;-><init>(Lcom/google/android/gms/internal/ads/Un0;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    sget-object v1, Lcom/google/android/gms/internal/ads/Un0;->b:Lcom/google/android/gms/internal/ads/Un0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Vn0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Vn0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/Vn0;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vn0;->a:Lcom/google/android/gms/internal/ads/Un0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-AES-GCM Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: 8)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
