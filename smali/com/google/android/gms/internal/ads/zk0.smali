.class abstract Lcom/google/android/gms/internal/ads/zk0;
.super Lcom/google/android/gms/internal/ads/fk0;
.source "SourceFile"


# static fields
.field private static final B:Lcom/google/android/gms/internal/ads/vk0;

.field private static final C:Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field private volatile A:I

.field private volatile z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    const-class v1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zk0;->C:Lcom/google/android/gms/internal/ads/dl0;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wk0;

    const-class v3, Ljava/util/Set;

    const-string v4, "z"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "A"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xk0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;)V

    move-object v8, v1

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/zk0;->B:Lcom/google/android/gms/internal/ads/vk0;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zk0;->C:Lcom/google/android/gms/internal/ads/dl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fk0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk0;->A:I

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/zk0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/zk0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk0;->A:I

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/zk0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zk0;->A:I

    return p0
.end method


# virtual methods
.method final C()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zk0;->B:Lcom/google/android/gms/internal/ads/vk0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vk0;->a(Lcom/google/android/gms/internal/ads/zk0;)I

    move-result v0

    return v0
.end method

.method final E()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zk0;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zk0;->B:Lcom/google/android/gms/internal/ads/vk0;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/vk0;->b(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->z:Ljava/util/Set;

    return-void
.end method

.method abstract I(Ljava/util/Set;)V
.end method
