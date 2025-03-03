.class abstract Lcom/google/android/gms/internal/ads/uk0;
.super Lcom/google/android/gms/internal/ads/zk0;
.source "SourceFile"


# static fields
.field private static final G:Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/gi0;

.field private final E:Z

.field private final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    const-class v1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk0;->G:Lcom/google/android/gms/internal/ads/dl0;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/gi0;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zk0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uk0;->E:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uk0;->F:Z

    return-void
.end method

.method private final K(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk0;->Q(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->M(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk0;->C()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ng0;->l(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi0;->l()Lcom/google/android/gms/internal/ads/tj0;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uk0;->K(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk0;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk0;->R()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->V(I)V

    :cond_3
    return-void
.end method

.method private final M(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uk0;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ik0;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zk0;->E()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uk0;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uk0;->N(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uk0;->N(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static N(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p0, Ljava/lang/Error;

    if-eq v0, v1, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/uk0;->G:Lcom/google/android/gms/internal/ads/dl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O(ILcom/google/common/util/concurrent/a;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ik0;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk0;->K(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->L(Lcom/google/android/gms/internal/ads/gi0;)V

    return-void

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->L(Lcom/google/android/gms/internal/ads/gi0;)V

    throw p1
.end method

.method private static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final I(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik0;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract Q(ILjava/lang/Object;)V
.end method

.method abstract R()V
.end method

.method final S()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk0;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uk0;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->l()Lcom/google/android/gms/internal/ads/tj0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/a;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/uk0;->O(ILcom/google/common/util/concurrent/a;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/internal/ads/uk0;ILcom/google/common/util/concurrent/a;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ik0;->s:Lcom/google/android/gms/internal/ads/Ik0;

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uk0;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/gi0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi0;->l()Lcom/google/android/gms/internal/ads/tj0;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->L(Lcom/google/android/gms/internal/ads/gi0;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/Ik0;->s:Lcom/google/android/gms/internal/ads/Ik0;

    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method final synthetic T(ILcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk0;->O(ILcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method final synthetic U(Lcom/google/android/gms/internal/ads/gi0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->L(Lcom/google/android/gms/internal/ads/gi0;)V

    return-void
.end method

.method V(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ik0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk0;->D:Lcom/google/android/gms/internal/ads/gi0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uk0;->V(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik0;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik0;->v()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi0;->l()Lcom/google/android/gms/internal/ads/tj0;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
