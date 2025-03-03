.class public final synthetic Lcom/google/android/gms/internal/ads/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/gd;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/internal/ads/gd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->V4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/internal/ads/gd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    new-instance v3, Lcom/google/android/gms/internal/ads/cd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd;-><init>()V

    invoke-static {v2, v0, v3}, Lo2/q;->b(Landroid/content/Context;Ljava/lang/String;Lo2/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ub;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/ub;

    invoke-static {v2}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gd;->a:Lcom/google/android/gms/internal/ads/ub;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ub;->M1(LL2/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/gd;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
