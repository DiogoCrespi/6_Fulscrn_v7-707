.class final Lcom/google/android/gms/internal/ads/Gy;
.super Lcom/google/android/gms/internal/ads/Dy;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/gms/internal/ads/Bt;

.field private final m:Lcom/google/android/gms/internal/ads/P70;

.field private final n:Lcom/google/android/gms/internal/ads/Qz;

.field private final o:Lcom/google/android/gms/internal/ads/dJ;

.field private final p:Lcom/google/android/gms/internal/ads/EG;

.field private final q:Lcom/google/android/gms/internal/ads/ny0;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lk2/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Rz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/P70;Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/dJ;Lcom/google/android/gms/internal/ads/EG;Lcom/google/android/gms/internal/ads/ny0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Dy;-><init>(Lcom/google/android/gms/internal/ads/Rz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gy;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gy;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gy;->l:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gy;->m:Lcom/google/android/gms/internal/ads/P70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gy;->n:Lcom/google/android/gms/internal/ads/Qz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gy;->o:Lcom/google/android/gms/internal/ads/dJ;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gy;->p:Lcom/google/android/gms/internal/ads/EG;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Gy;->q:Lcom/google/android/gms/internal/ads/ny0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Gy;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/Gy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->o:Lcom/google/android/gms/internal/ads/dJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dJ;->e()Lcom/google/android/gms/internal/ads/Jh;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dJ;->e()Lcom/google/android/gms/internal/ads/Jh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gy;->q:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/V;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gy;->j:Landroid/content/Context;

    invoke-static {p0}, LL2/b;->g2(Ljava/lang/Object;)LL2/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Jh;->O3(Lk2/V;LL2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Fy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Fy;-><init>(Lcom/google/android/gms/internal/ads/Gy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gy;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Sz;->b()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/R70;->d:I

    return v0
.end method

.method public final j()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->y7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->b:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->g0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->z7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->a:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/R70;->c:I

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->k:Landroid/view/View;

    return-object v0
.end method

.method public final l()Lk2/Y0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->n:Lcom/google/android/gms/internal/ads/Qz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qz;->a()Lk2/Y0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/P70;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->s:Lk2/c2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p80;->b(Lk2/c2;)Lcom/google/android/gms/internal/ads/P70;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->b:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/O70;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->k:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/P70;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/P70;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sz;->b:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/P70;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/P70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->m:Lcom/google/android/gms/internal/ads/P70;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->p:Lcom/google/android/gms/internal/ads/EG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EG;->a()V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lk2/c2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->l:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->c(Lk2/c2;)Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Bt;->y0(Lcom/google/android/gms/internal/ads/wu;)V

    iget v0, p2, Lk2/c2;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lk2/c2;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gy;->s:Lk2/c2;

    :cond_0
    return-void
.end method
