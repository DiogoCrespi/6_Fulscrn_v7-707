.class public final Lcom/google/android/gms/internal/ads/Pp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/Pp0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Pp0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pp0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Pp0;->b:Lcom/google/android/gms/internal/ads/Pp0;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Lcom/google/android/gms/internal/ads/jq0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kq0;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/jq0;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Pp0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Pp0;->b:Lcom/google/android/gms/internal/ads/Pp0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kq0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kq0;->b(Lcom/google/android/gms/internal/ads/Il0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kq0;->c(Lcom/google/android/gms/internal/ads/oq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/jq0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hq0;->a(Lcom/google/android/gms/internal/ads/gq0;)Lcom/google/android/gms/internal/ads/hq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq0;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/jq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/pq0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kq0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hq0;-><init>(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/jq0;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hq0;->b(Lcom/google/android/gms/internal/ads/pq0;)Lcom/google/android/gms/internal/ads/hq0;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq0;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/kq0;-><init>(Lcom/google/android/gms/internal/ads/hq0;Lcom/google/android/gms/internal/ads/jq0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pp0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
