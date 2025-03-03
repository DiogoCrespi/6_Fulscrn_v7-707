.class final Lcom/google/android/gms/internal/ads/pk0;
.super Lcom/google/android/gms/internal/ads/rk0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Bk0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Bk0;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Ng0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic E(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ik0;->u(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method
