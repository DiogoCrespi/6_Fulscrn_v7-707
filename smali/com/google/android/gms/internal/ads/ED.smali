.class public final Lcom/google/android/gms/internal/ads/ED;
.super Lcom/google/android/gms/internal/ads/rF;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OC;
.implements Lcom/google/android/gms/internal/ads/uD;


# instance fields
.field private final t:Lcom/google/android/gms/internal/ads/O70;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rF;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ED;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ED;->t:Lcom/google/android/gms/internal/ads/O70;

    return-void
.end method

.method private final c()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->x7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ED;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ED;->t:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->e0:Lk2/e2;

    if-eqz v0, :cond_0

    iget v0, v0, Lk2/e2;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/DD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/ED;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rF;->p1(Lcom/google/android/gms/internal/ads/qF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ED;->t:Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ED;->c()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ED;->t:Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ED;->c()V

    return-void
.end method

.method final synthetic q1(Lcom/google/android/gms/internal/ads/GD;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ED;->t:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->e0:Lk2/e2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/GD;->p(Lk2/e2;)V

    return-void
.end method
