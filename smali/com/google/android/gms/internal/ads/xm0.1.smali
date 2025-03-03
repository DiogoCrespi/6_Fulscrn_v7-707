.class public final Lcom/google/android/gms/internal/ads/xm0;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/vm0;

.field private final f:Lcom/google/android/gms/internal/ads/um0;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/wm0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gm0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/xm0;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/tm0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/tm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/wm0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    sget-object v1, Lcom/google/android/gms/internal/ads/vm0;->d:Lcom/google/android/gms/internal/ads/vm0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/xm0;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/xm0;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/xm0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/xm0;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm0;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/um0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/vm0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    const-class v1, Lcom/google/android/gms/internal/ads/xm0;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm0;->f:Lcom/google/android/gms/internal/ads/um0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm0;->e:Lcom/google/android/gms/internal/ads/vm0;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
