.class public abstract Lcom/google/android/gms/internal/ads/kl0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/el0;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/el0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/el0;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/jl0;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik0;->s:Lcom/google/android/gms/internal/ads/Ik0;

    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ik0;->s:Lcom/google/android/gms/internal/ads/Ik0;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ik0;)V

    return-object v0
.end method
