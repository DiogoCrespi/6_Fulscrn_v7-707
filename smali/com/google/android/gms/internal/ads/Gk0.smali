.class abstract Lcom/google/android/gms/internal/ads/Gk0;
.super Lcom/google/android/gms/internal/ads/cl0;
.source "SourceFile"


# instance fields
.field private final u:Ljava/util/concurrent/Executor;

.field final synthetic v:Lcom/google/android/gms/internal/ads/Hk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hk0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl0;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gk0;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hk0;->W(Lcom/google/android/gms/internal/ads/Hk0;Lcom/google/android/gms/internal/ads/Gk0;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ik0;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hk0;->W(Lcom/google/android/gms/internal/ads/Hk0;Lcom/google/android/gms/internal/ads/Gk0;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gk0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik0;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract h(Ljava/lang/Object;)V
.end method

.method final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gk0;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gk0;->v:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ik0;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
