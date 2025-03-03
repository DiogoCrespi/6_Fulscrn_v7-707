.class public final Lcom/google/android/gms/internal/ads/VX;
.super Lk2/U;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HD;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/Dy;

.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/X50;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/google/android/gms/internal/ads/qY;

.field private w:Lk2/c2;

.field private final x:Lcom/google/android/gms/internal/ads/h80;

.field private final y:Lo2/a;

.field private final z:Lcom/google/android/gms/internal/ads/PN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/c2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/X50;Lcom/google/android/gms/internal/ads/qY;Lo2/a;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    invoke-direct {p0}, Lk2/U;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->s:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VX;->w:Lk2/c2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VX;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/X50;->g()Lcom/google/android/gms/internal/ads/h80;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/VX;->y:Lo2/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/VX;->z:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/X50;->p(Lcom/google/android/gms/internal/ads/HD;)V

    return-void
.end method

.method static bridge synthetic V5(Lcom/google/android/gms/internal/ads/VX;)Lcom/google/android/gms/internal/ads/Dy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    return-object p0
.end method

.method static bridge synthetic W5(Lcom/google/android/gms/internal/ads/VX;Lcom/google/android/gms/internal/ads/Dy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    return-void
.end method

.method private final declared-synchronized X5(Lk2/c2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->O(Lk2/c2;)Lcom/google/android/gms/internal/ads/h80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->w:Lk2/c2;

    iget-boolean p1, p1, Lk2/c2;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->U(Z)Lcom/google/android/gms/internal/ads/h80;
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

.method private final declared-synchronized Y5(Lk2/X1;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->s:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk2/X1;->K:Lk2/X;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qY;->w0(Lk2/W0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->s:Landroid/content/Context;

    iget-boolean v2, p1, Lk2/X1;->x:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/G80;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VX;->u:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/UX;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/UX;-><init>(Lcom/google/android/gms/internal/ads/VX;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/X50;->b(Lk2/X1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/FY;Lcom/google/android/gms/internal/ads/GY;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final Z5()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Qa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VX;->y:Lo2/a;

    iget v3, v3, Lo2/a;->u:I

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->Ra:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final B1(Lk2/i2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Na:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->y:Lo2/a;

    iget v0, v0, Lo2/a;->u:I

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Sa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final H2(Lcom/google/android/gms/internal/ads/Yo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized M()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Oa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->y:Lo2/a;

    iget v0, v0, Lo2/a;->u:I

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Sa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->d()Lcom/google/android/gms/internal/ads/TC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TC;->r1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M2(Lk2/X1;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->w:Lk2/c2;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VX;->X5(Lk2/c2;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VX;->Y5(Lk2/X1;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N1(Lk2/i0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qY;->G(Lk2/i0;)V

    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final P4(Lk2/c1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->o()V
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

.method public final U0(Lk2/a0;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, LF2/n;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final U3(Lk2/N0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lk2/N0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->z:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PN;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lo2/n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qY;->D(Lk2/N0;)V

    return-void
.end method

.method public final declared-synchronized U4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Ma:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->y:Lo2/a;

    iget v0, v0, Lo2/a;->u:I

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Sa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->d()Lcom/google/android/gms/internal/ads/TC;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/TC;->s1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W3(Lcom/google/android/gms/internal/ads/Bn;)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y3(Lk2/Q1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->i(Lk2/Q1;)Lcom/google/android/gms/internal/ads/h80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h80;->D()Lk2/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dy;->n()Lcom/google/android/gms/internal/ads/P70;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h80;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dy;->n()Lcom/google/android/gms/internal/ads/P70;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p80;->a(Landroid/content/Context;Ljava/util/List;)Lk2/c2;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VX;->X5(Lk2/c2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->T(Z)Lcom/google/android/gms/internal/ads/h80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h80;->B()Lk2/X1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VX;->Y5(Lk2/X1;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->T(Z)Lcom/google/android/gms/internal/ads/h80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a5(Lk2/m0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->v(Lk2/m0;)Lcom/google/android/gms/internal/ads/h80;
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e5(Lk2/E;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/X50;->o(Lk2/E;)V

    return-void
.end method

.method public final declared-synchronized f()Lk2/c2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->m()Lcom/google/android/gms/internal/ads/P70;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p80;->a(Landroid/content/Context;Ljava/util/List;)Lk2/c2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h80;->D()Lk2/c2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lk2/H;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qY;->f()Lk2/H;

    move-result-object v0

    return-object v0
.end method

.method public final h5(Lcom/google/android/gms/internal/ads/En;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j()Lk2/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qY;->g()Lk2/i0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k()Lk2/U0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->D6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k1(Lk2/c2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->O(Lk2/c2;)Lcom/google/android/gms/internal/ads/h80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VX;->w:Lk2/c2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X50;->c()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Dy;->p(Landroid/view/ViewGroup;Lk2/c2;)V
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

.method public final declared-synchronized l()Lk2/Y0;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->l()Lk2/Y0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n()LL2/a;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X50;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object v0

    return-object v0
.end method

.method public final o4(Lcom/google/android/gms/internal/ads/xc;)V
    .locals 0

    return-void
.end method

.method public final o5(LL2/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q3(Z)V
    .locals 0

    return-void
.end method

.method public final r3(Lk2/X1;Lk2/K;)V
    .locals 0

    return-void
.end method

.method public final r5(Lk2/H;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->v:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qY;->r(Lk2/H;)V

    return-void
.end method

.method public final declared-synchronized u()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u1(Lcom/google/android/gms/internal/ads/If;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->t:Lcom/google/android/gms/internal/ads/X50;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/X50;->q(Lcom/google/android/gms/internal/ads/If;)V
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

.method public final v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized v5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VX;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->x:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h80;->b(Z)Lcom/google/android/gms/internal/ads/h80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w2(Lk2/p0;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VX;->A:Lcom/google/android/gms/internal/ads/Dy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
