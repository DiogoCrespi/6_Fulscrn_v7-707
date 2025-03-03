.class public final Lcom/google/android/gms/internal/ads/EG;
.super Lcom/google/android/gms/internal/ads/rF;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rF;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/DG;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DG;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rF;->p1(Lcom/google/android/gms/internal/ads/qF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
