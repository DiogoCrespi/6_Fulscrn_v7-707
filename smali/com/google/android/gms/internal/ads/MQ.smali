.class public final Lcom/google/android/gms/internal/ads/MQ;
.super Lcom/google/android/gms/internal/ads/QQ;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QQ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MQ;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MQ;->h:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj2/v;->x()Ln2/U;

    move-result-object p2

    invoke-virtual {p2}, Ln2/U;->b()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Yn;

    invoke-direct {v0, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/Yn;-><init>(Landroid/content/Context;Landroid/os/Looper;LF2/c$a;LF2/c$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    return-void
.end method


# virtual methods
.method public final I0(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QQ;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QQ;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yn;->j0()Lcom/google/android/gms/internal/ads/oo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QQ;->e:Lcom/google/android/gms/internal/ads/Fo;

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->Ec:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/PQ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/QQ;->e:Lcom/google/android/gms/internal/ads/Fo;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/PQ;-><init>(Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/Fo;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/OQ;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/OQ;-><init>(Lcom/google/android/gms/internal/ads/QQ;)V

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oo;->x4(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/xo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/QQ;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/QQ;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->e:Lcom/google/android/gms/internal/ads/Fo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, LF2/c;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v1, Lcom/google/android/gms/internal/ads/LQ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LQ;-><init>(Lcom/google/android/gms/internal/ads/MQ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ar;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MQ;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MQ;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/QQ;->c(Landroid/content/Context;Lcom/google/common/util/concurrent/a;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l0(LC2/b;)V
    .locals 1

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
