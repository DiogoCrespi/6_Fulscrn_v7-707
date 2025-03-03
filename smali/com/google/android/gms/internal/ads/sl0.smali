.class final Lcom/google/android/gms/internal/ads/sl0;
.super Lcom/google/android/gms/internal/ads/cl0;
.source "SourceFile"


# instance fields
.field private final u:Lcom/google/android/gms/internal/ads/Ak0;

.field final synthetic v:Lcom/google/android/gms/internal/ads/ul0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/Ak0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->v:Lcom/google/android/gms/internal/ads/ul0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl0;->u:Lcom/google/android/gms/internal/ads/Ak0;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->u:Lcom/google/android/gms/internal/ads/Ak0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ak0;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ng0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->u:Lcom/google/android/gms/internal/ads/Ak0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->v:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->v:Lcom/google/android/gms/internal/ads/ul0;

    check-cast p1, Lcom/google/common/util/concurrent/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->u(Lcom/google/common/util/concurrent/a;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl0;->v:Lcom/google/android/gms/internal/ads/ul0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ik0;->isDone()Z

    move-result v0

    return v0
.end method
