.class public final Lcom/google/android/gms/internal/ads/Qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ll;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/Vx;

.field private final e:Lcom/google/android/gms/internal/ads/Pi;

.field private final f:Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/Qx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/Pi;

    new-instance v0, Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Px;-><init>(Lcom/google/android/gms/internal/ads/Qx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/Pi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/ll;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/Qx;)Lcom/google/android/gms/internal/ads/Vx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qx;->d:Lcom/google/android/gms/internal/ads/Vx;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/Qx;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qx;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Qx;Ljava/util/Map;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Qx;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/ll;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/ll;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qx;->d:Lcom/google/android/gms/internal/ads/Vx;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->n1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->n1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/ll;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qx;->b:Lcom/google/android/gms/internal/ads/ll;

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ll;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->e:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qx;->f:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method
