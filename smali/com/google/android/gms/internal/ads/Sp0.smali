.class public final Lcom/google/android/gms/internal/ads/Sp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/Sp0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Qp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qp0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->a(Lcom/google/android/gms/internal/ads/Cq0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sp0;

    sput-object v0, Lcom/google/android/gms/internal/ads/Sp0;->b:Lcom/google/android/gms/internal/ads/Sp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/xq0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/Bq0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Bq0;-><init>(Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/Aq0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Sp0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Sp0;->b:Lcom/google/android/gms/internal/ads/Sp0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/Il0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bq0;->a(Lcom/google/android/gms/internal/ads/wq0;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/Il0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wq0;)Lcom/google/android/gms/internal/ads/Wl0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bq0;->b(Lcom/google/android/gms/internal/ads/wq0;)Lcom/google/android/gms/internal/ads/Wl0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Bq0;->c(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Wl0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Bq0;->d(Lcom/google/android/gms/internal/ads/Wl0;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wq0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/kp0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/Bq0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq0;->a(Lcom/google/android/gms/internal/ads/kp0;)Lcom/google/android/gms/internal/ads/xq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Bq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bq0;-><init>(Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/Aq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/op0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/Bq0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq0;->b(Lcom/google/android/gms/internal/ads/op0;)Lcom/google/android/gms/internal/ads/xq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Bq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bq0;-><init>(Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/Aq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/Yp0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/Bq0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq0;->c(Lcom/google/android/gms/internal/ads/Yp0;)Lcom/google/android/gms/internal/ads/xq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Bq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bq0;-><init>(Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/Aq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xq0;-><init>(Lcom/google/android/gms/internal/ads/Bq0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xq0;->d(Lcom/google/android/gms/internal/ads/cq0;)Lcom/google/android/gms/internal/ads/xq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Bq0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bq0;-><init>(Lcom/google/android/gms/internal/ads/xq0;Lcom/google/android/gms/internal/ads/Aq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final j(Lcom/google/android/gms/internal/ads/wq0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bq0;->i(Lcom/google/android/gms/internal/ads/wq0;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/wq0;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bq0;->j(Lcom/google/android/gms/internal/ads/wq0;)Z

    move-result p1

    return p1
.end method
