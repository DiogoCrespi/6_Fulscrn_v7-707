.class public final synthetic Lcom/google/android/gms/internal/ads/rm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hp0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Wl0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Il0;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/xm0;

    sget v0, Lcom/google/android/gms/internal/ads/sm0;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->b()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Lcom/google/android/gms/internal/ads/mm0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lm0;->d(Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lm0;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->b()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ru0;->c(I)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lm0;->a(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xm0;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru0;->c(I)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lm0;->b(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lm0;->e()Lcom/google/android/gms/internal/ads/om0;

    move-result-object p1

    return-object p1
.end method
