.class public abstract Lcom/google/android/gms/internal/ads/lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX2/g;LX2/a;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/kf0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/kf0;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kl0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jf0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Lcom/google/android/gms/internal/ads/kf0;)V

    invoke-virtual {p0, v0, v1}, LX2/g;->c(Ljava/util/concurrent/Executor;LX2/d;)LX2/g;

    return-object p1
.end method
