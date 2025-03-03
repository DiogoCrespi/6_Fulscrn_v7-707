.class public final Lcom/google/android/gms/internal/ads/MC;
.super Lcom/google/android/gms/internal/ads/rF;
.source "SourceFile"


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rF;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/MC;->t:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/MC;->t:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/LC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LC;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rF;->p1(Lcom/google/android/gms/internal/ads/qF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MC;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
