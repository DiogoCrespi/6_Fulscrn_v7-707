.class public final Lcom/google/android/gms/internal/ads/aW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/Vz;

.field private final d:Lcom/google/android/gms/internal/ads/qW;

.field private final e:Lcom/google/android/gms/internal/ads/nb0;

.field private final f:Lcom/google/android/gms/internal/ads/nl0;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/google/android/gms/internal/ads/bW;

.field private i:Lcom/google/android/gms/internal/ads/a80;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Vz;Lcom/google/android/gms/internal/ads/qW;Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nl0;->C()Lcom/google/android/gms/internal/ads/nl0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->f:Lcom/google/android/gms/internal/ads/nl0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aW;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aW;->c:Lcom/google/android/gms/internal/ads/Vz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/qW;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aW;->e:Lcom/google/android/gms/internal/ads/nb0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/aW;)Lcom/google/android/gms/internal/ads/bW;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aW;->h:Lcom/google/android/gms/internal/ads/bW;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/aW;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aW;->e(Lcom/google/android/gms/internal/ads/O70;)V

    return-void
.end method

.method private final declared-synchronized d(Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aW;->c:Lcom/google/android/gms/internal/ads/Vz;

    iget v3, p1, Lcom/google/android/gms/internal/ads/O70;->b:I

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vz;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aW;->i:Lcom/google/android/gms/internal/ads/a80;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/vU;->b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->i:Lcom/google/android/gms/internal/ads/a80;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vU;->a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/O70;->R:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aW;->b:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
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

.method private final e(Lcom/google/android/gms/internal/ads/O70;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aW;->d(Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aW;->e:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/qW;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aW;->i:Lcom/google/android/gms/internal/ads/a80;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qW;->f(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ZV;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ZV;-><init>(Lcom/google/android/gms/internal/ads/aW;Lcom/google/android/gms/internal/ads/O70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/a80;)Lcom/google/common/util/concurrent/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->f:Lcom/google/android/gms/internal/ads/nl0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xW;->d(Lcom/google/android/gms/internal/ads/a80;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nl0;->g(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->i:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/qW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aW;->f:Lcom/google/android/gms/internal/ads/nl0;

    new-instance v2, Lcom/google/android/gms/internal/ads/bW;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/qW;Lcom/google/android/gms/internal/ads/nl0;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aW;->h:Lcom/google/android/gms/internal/ads/bW;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/qW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qW;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->h:Lcom/google/android/gms/internal/ads/bW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bW;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aW;->e(Lcom/google/android/gms/internal/ads/O70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->h:Lcom/google/android/gms/internal/ads/bW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bW;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->f:Lcom/google/android/gms/internal/ads/nl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
