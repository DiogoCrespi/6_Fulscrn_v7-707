.class final Lcom/google/android/gms/internal/ads/Hk0;
.super Lcom/google/android/gms/internal/ads/uk0;
.source "SourceFile"


# instance fields
.field private H:Lcom/google/android/gms/internal/ads/Gk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gi0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/gi0;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Fk0;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/Fk0;-><init>(Lcom/google/android/gms/internal/ads/Hk0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk0;->H:Lcom/google/android/gms/internal/ads/Gk0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk0;->S()V

    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/Hk0;Lcom/google/android/gms/internal/ads/Gk0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk0;->H:Lcom/google/android/gms/internal/ads/Gk0;

    return-void
.end method


# virtual methods
.method final Q(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk0;->H:Lcom/google/android/gms/internal/ads/Gk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gk0;->i()V

    :cond_0
    return-void
.end method

.method final V(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uk0;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk0;->H:Lcom/google/android/gms/internal/ads/Gk0;

    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk0;->H:Lcom/google/android/gms/internal/ads/Gk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cl0;->g()V

    :cond_0
    return-void
.end method
