.class public final Lcom/google/android/gms/internal/ads/oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/c;
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lk2/a;
.implements Lcom/google/android/gms/internal/ads/tC;
.implements Lcom/google/android/gms/internal/ads/OC;
.implements Lcom/google/android/gms/internal/ads/PC;
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/wC;
.implements Lcom/google/android/gms/internal/ads/qa0;


# instance fields
.field private final s:Ljava/util/List;

.field private final t:Lcom/google/android/gms/internal/ads/bO;

.field private u:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bO;Lcom/google/android/gms/internal/ads/Cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO;->t:Lcom/google/android/gms/internal/ads/bO;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oO;->s:Ljava/util/List;

    return-void
.end method

.method private final varargs G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oO;->t:Lcom/google/android/gms/internal/ads/bO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oO;->s:Ljava/util/List;

    const-string v2, "Event-"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bO;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/ia0;

    const-string p3, "onTaskFailed"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Ld2/c;

    const-string v0, "onAppEvent"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/PC;

    const-string v1, "onResume"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lk2/a;

    const-string v2, "onAdClicked"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/tC;

    const-string v2, "onAdClosed"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/tC;

    const-string v2, "onRewardedVideoCompleted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/tC;

    const-string v2, "onAdLeftApplication"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/tC;

    const-string v2, "onAdOpened"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/tC;

    const-string v2, "onRewardedVideoStarted"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/ia0;

    const-string v0, "onTaskSucceeded"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/ia0;

    const-string v0, "onTaskCreated"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 2

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oO;->u:J

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/internal/ads/TD;

    const-string v1, "onAdRequest"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/So;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/tC;

    const-string p3, "onRewarded"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/PC;

    const-string v1, "onPause"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/OC;

    const-string v2, "onAdImpression"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/PC;

    const-string v1, "onDestroy"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/google/android/gms/internal/ads/ia0;

    const-string v0, "onTaskStarted"

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    return-void
.end method

.method public final w0(Lk2/W0;)V
    .locals 2

    iget v0, p1, Lk2/W0;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lk2/W0;->t:Ljava/lang/String;

    iget-object p1, p1, Lk2/W0;->u:Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/internal/ads/wC;

    const-string v1, "onAdFailedToLoad"

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oO;->u:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Request Latency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/ads/jD;

    const-string v2, "onAdLoaded"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/oO;->G(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
