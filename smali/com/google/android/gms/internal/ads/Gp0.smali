.class public final synthetic Lcom/google/android/gms/internal/ads/Gp0;
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tp0;

    sget v0, Lcom/google/android/gms/internal/ads/Ip0;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tp0;->b()Lcom/google/android/gms/internal/ads/rq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq0;->c()Lcom/google/android/gms/internal/ads/at0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/gp0;->c()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Jl0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gp0;->c()Lcom/google/android/gms/internal/ads/gp0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gp0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->i0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jl0;->a(Lcom/google/android/gms/internal/ads/Ju0;)Lcom/google/android/gms/internal/ads/Ws0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ws0;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ws0;->h0()Lcom/google/android/gms/internal/ads/Ju0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ws0;->e0()Lcom/google/android/gms/internal/ads/Us0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/at0;->h0()Lcom/google/android/gms/internal/ads/At0;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/qq0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ju0;Lcom/google/android/gms/internal/ads/Us0;Lcom/google/android/gms/internal/ads/At0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qq0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rp0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Hl0;->a()Lcom/google/android/gms/internal/ads/am0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/rp0;-><init>(Lcom/google/android/gms/internal/ads/qq0;Lcom/google/android/gms/internal/ads/am0;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
