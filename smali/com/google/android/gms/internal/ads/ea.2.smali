.class final Lcom/google/android/gms/internal/ads/ea;
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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ea;->u:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->t:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->s:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/da;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/da;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->s:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/W9;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/W9;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Z9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Y9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Y9;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/X9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/X9;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/ea;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ea;->a(Lcom/google/android/gms/internal/ads/da;)V

    return-void
.end method
