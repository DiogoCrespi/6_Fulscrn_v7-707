.class Lcom/google/android/gms/internal/ads/Gu0;
.super Lcom/google/android/gms/internal/ads/Fu0;
.source "SourceFile"


# instance fields
.field protected final u:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fu0;-><init>(Lcom/google/android/gms/internal/ads/Iu0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    return-void
.end method


# virtual methods
.method final G(Lcom/google/android/gms/internal/ads/Ju0;II)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Gu0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/Gu0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ju0;->r(II)Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/Gu0;->r(II)Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Ju0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Ju0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Ju0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ju0;->l()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Gu0;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/Gu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ju0;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ju0;->w()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Gu0;->G(Lcom/google/android/gms/internal/ads/Ju0;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method i(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    array-length v0, v0

    return v0
.end method

.method protected m([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final q(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/uv0;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/Ju0;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ju0;->v(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Ju0;->t:Lcom/google/android/gms/internal/ads/Ju0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/Du0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/Du0;-><init>([BII)V

    return-object v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/Ou0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ou0;->f([BIIZ)Lcom/google/android/gms/internal/ads/Ou0;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/internal/ads/Au0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gu0;->u:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gu0;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Au0;->a([BII)V

    return-void
.end method
