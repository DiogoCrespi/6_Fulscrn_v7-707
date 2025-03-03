.class public final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bl;)Lcom/google/android/gms/internal/ads/lp;
    .locals 4

    invoke-static {p0}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    new-instance v3, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    invoke-static {p0, v2, v3}, Lo2/q;->b(Landroid/content/Context;Ljava/lang/String;Lo2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pp;

    const v2, 0xe8813d8

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pp;->X3(LL2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bl;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/lp;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/lp;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lo2/n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
