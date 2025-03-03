.class public abstract Lcom/google/android/gms/internal/ads/Uk0;
.super Lcom/google/android/gms/internal/ads/Wk0;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Sk0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/li0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Sk0;-><init>(ZLcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/Tk0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Sk0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/li0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Sk0;-><init>(ZLcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/Tk0;)V

    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Sk0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Sk0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/li0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/Sk0;-><init>(ZLcom/google/android/gms/internal/ads/li0;Lcom/google/android/gms/internal/ads/Tk0;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ck0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/li0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ck0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Z)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vj0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vj0;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Eg0;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/kl0;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Uj0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Uj0;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/kl0;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Xk0;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Yk0;->t:Lcom/google/common/util/concurrent/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Yk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yk0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Yk0;->t:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/Ak0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Lcom/google/android/gms/internal/ads/Ak0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs l([Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ck0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/li0;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/li0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ck0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Z)V

    return-object v0
.end method

.method public static m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/rk0;->B:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kl0;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rl0;->E(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vl0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Jk0;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Jk0;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Rk0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Rk0;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/Qk0;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
