.class final Lcom/google/android/gms/internal/ads/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final s:Landroid/app/Application;

.field private final t:Ljava/lang/ref/WeakReference;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mb;->u:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mb;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb;->s:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/Lb;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mb;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Lb;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mb;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mb;->s:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mb;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Eb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Eb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Kb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Kb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Hb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ib;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Lcom/google/android/gms/internal/ads/Mb;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mb;->a(Lcom/google/android/gms/internal/ads/Lb;)V

    return-void
.end method
