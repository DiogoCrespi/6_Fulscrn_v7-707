.class public abstract Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv0;


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tu0;->zzq:I

    return-void
.end method

.method protected static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/su0;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method abstract e()I
.end method

.method abstract f(Lcom/google/android/gms/internal/ads/ew0;)I
.end method

.method public g()Lcom/google/android/gms/internal/ads/Ju0;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Lv0;->b()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ju0;->t:Lcom/google/android/gms/internal/ads/Ju0;

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/Ru0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ru0;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/Lv0;->d(Lcom/google/android/gms/internal/ads/Vu0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vu0;->g()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Gu0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Gu0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/tu0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method i()Lcom/google/android/gms/internal/ads/zzhbm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbm;-><init>(Lcom/google/android/gms/internal/ads/Lv0;)V

    return-object v0
.end method

.method abstract k(I)V
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Lv0;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vu0;->c(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Tu0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Tu0;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Lv0;->d(Lcom/google/android/gms/internal/ads/Vu0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vu0;->j()V

    return-void
.end method

.method public m()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Lv0;->b()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/ads/Ru0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Ru0;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/Lv0;->d(Lcom/google/android/gms/internal/ads/Vu0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vu0;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/tu0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
