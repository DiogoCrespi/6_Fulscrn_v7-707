.class public final Lcom/google/android/gms/internal/ads/bS;
.super Lcom/google/android/gms/internal/ads/eS;
.source "SourceFile"


# instance fields
.field private h:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eS;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->e:Landroid/content/Context;

    invoke-static {}, Lj2/v;->x()Ln2/U;

    move-result-object p1

    invoke-virtual {p1}, Ln2/U;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->f:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eS;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized I0(Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eS;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eS;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo;->j0()Lcom/google/android/gms/internal/ads/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bS;->h:Lcom/google/android/gms/internal/ads/co;

    new-instance v2, Lcom/google/android/gms/internal/ads/dS;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dS;-><init>(Lcom/google/android/gms/internal/ads/eS;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro;->S4(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/uo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceSignalClientTask.onConnected"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(I)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/co;J)Lcom/google/common/util/concurrent/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eS;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eS;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eS;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bS;->h:Lcom/google/android/gms/internal/ads/co;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eS;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eS;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/aS;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aS;-><init>(Lcom/google/android/gms/internal/ads/bS;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
