.class public final Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:LJ2/d;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/k30;

.field private final f:J

.field private final g:Lcom/google/android/gms/internal/ads/PN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k30;JLJ2/d;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s00;->c:LJ2/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s00;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/PN;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/s00;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q00;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q00;-><init>(Lcom/google/android/gms/internal/ads/s00;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s00;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k30;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->xb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r00;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s00;->c:LJ2/d;

    new-instance v4, Lcom/google/android/gms/internal/ads/r00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k30;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/common/util/concurrent/a;JLJ2/d;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->wb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/p00;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/p00;-><init>(Lcom/google/android/gms/internal/ads/s00;)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r00;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k30;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s00;->c:LJ2/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/common/util/concurrent/a;JLJ2/d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/common/util/concurrent/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r00;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s00;->c:LJ2/d;

    new-instance v5, Lcom/google/android/gms/internal/ads/r00;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k30;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/common/util/concurrent/a;JLJ2/d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->yb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->zb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PN;->a()Lcom/google/android/gms/internal/ads/ON;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "scs"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/k30;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ON;->f()V

    :cond_5
    return-object v0

    :cond_6
    move-object v0, v5

    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/common/util/concurrent/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->e:Lcom/google/android/gms/internal/ads/k30;

    new-instance v1, Lcom/google/android/gms/internal/ads/r00;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k30;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s00;->f:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s00;->c:LJ2/d;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/common/util/concurrent/a;JLJ2/d;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s00;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
