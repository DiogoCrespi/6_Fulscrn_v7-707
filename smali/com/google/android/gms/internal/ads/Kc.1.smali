.class public final Lcom/google/android/gms/internal/ads/Kc;
.super Lj2/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF2/c$a;LF2/c$b;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lj2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF2/c$a;LF2/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final j0()Z
    .locals 3

    invoke-virtual {p0}, LF2/c;->j()[LC2/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->W1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc2/E;->a:LC2/d;

    invoke-static {v0, v1}, LJ2/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/Nc;
    .locals 1

    invoke-super {p0}, LF2/c;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Nc;

    return-object v0
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Nc;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/Nc;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Nc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final v()[LC2/d;
    .locals 1

    sget-object v0, Lc2/E;->b:[LC2/d;

    return-object v0
.end method
