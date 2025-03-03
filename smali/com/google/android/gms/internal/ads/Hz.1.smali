.class public final Lcom/google/android/gms/internal/ads/Hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/zb;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/O70;

.field private final t:Lcom/google/android/gms/internal/ads/MC;

.field private final u:Lcom/google/android/gms/internal/ads/sD;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/MC;Lcom/google/android/gms/internal/ads/sD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->s:Lcom/google/android/gms/internal/ads/O70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hz;->t:Lcom/google/android/gms/internal/ads/MC;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/sD;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->t:Lcom/google/android/gms/internal/ads/MC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MC;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/internal/ads/yb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->s:Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/yb;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hz;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yb;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->u:Lcom/google/android/gms/internal/ads/sD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sD;->a()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->s:Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hz;->a()V
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
