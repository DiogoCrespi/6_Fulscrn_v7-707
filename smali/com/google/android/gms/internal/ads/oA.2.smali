.class public final Lcom/google/android/gms/internal/ads/oA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/bD;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->s:Lcom/google/android/gms/internal/ads/bD;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->s:Lcom/google/android/gms/internal/ads/bD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C5()V
    .locals 0

    return-void
.end method

.method public final N4(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oA;->b()V

    return-void
.end method

.method public final X3()V
    .locals 0

    return-void
.end method

.method public final Z4()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->s:Lcom/google/android/gms/internal/ads/bD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->d()V

    return-void
.end method

.method public final l0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oA;->b()V

    return-void
.end method
