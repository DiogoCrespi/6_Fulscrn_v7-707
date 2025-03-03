.class public final Lcom/google/android/gms/internal/ads/R80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wC;


# instance fields
.field private final s:Ljava/util/HashSet;

.field private final t:Landroid/content/Context;

.field private final u:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->s:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R80;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R80;->u:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->u:Lcom/google/android/gms/internal/ads/Pq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R80;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Pq;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R80;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w0(Lk2/W0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lk2/W0;->s:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R80;->u:Lcom/google/android/gms/internal/ads/Pq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R80;->s:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Pq;->l(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
