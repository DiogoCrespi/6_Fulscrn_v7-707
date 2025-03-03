.class public final Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zb;
.implements Lcom/google/android/gms/internal/ads/PC;
.implements Lm2/y;
.implements Lcom/google/android/gms/internal/ads/OC;


# instance fields
.field private A:Z

.field private B:Ljava/lang/ref/WeakReference;

.field private final s:Lcom/google/android/gms/internal/ads/Qx;

.field private final t:Lcom/google/android/gms/internal/ads/Rx;

.field private final u:Ljava/util/Set;

.field private final v:Lcom/google/android/gms/internal/ads/ol;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:LJ2/d;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lcom/google/android/gms/internal/ads/Ux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/Rx;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Qx;LJ2/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ux;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ux;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Vx;->A:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->B:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vx;->s:Lcom/google/android/gms/internal/ads/Qx;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/ll;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/ol;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->v:Lcom/google/android/gms/internal/ads/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->t:Lcom/google/android/gms/internal/ads/Rx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vx;->w:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Vx;->x:LJ2/d;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Vx;->s:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Qx;->f(Lcom/google/android/gms/internal/ads/Bt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->s:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qx;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C5()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Ux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N4(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vx;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->x:LJ2/d;

    invoke-interface {v1}, LJ2/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ux;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->t:Lcom/google/android/gms/internal/ads/Rx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rx;->a(Lcom/google/android/gms/internal/ads/Ux;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Bt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vx;->w:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/Tx;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vx;->v:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yq;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Ln2/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->s:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qx;->d(Lcom/google/android/gms/internal/ads/Bt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vx;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vx;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g2()V
    .locals 0

    return-void
.end method

.method public final l0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized m0(Lcom/google/android/gms/internal/ads/yb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/yb;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ux;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ux;->f:Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Ux;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->s:Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Qx;->c(Lcom/google/android/gms/internal/ads/Vx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vx;->z:Lcom/google/android/gms/internal/ads/Ux;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Ux;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vx;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vx;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vx;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
