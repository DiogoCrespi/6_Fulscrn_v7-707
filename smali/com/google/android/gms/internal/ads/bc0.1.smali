.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Lcom/google/android/gms/internal/ads/Wb0;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Yb0;

.field private final b:Lcom/google/android/gms/internal/ads/vc0;

.field private c:Lcom/google/android/gms/internal/ads/id0;

.field private d:Lcom/google/android/gms/internal/ads/Ic0;

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xb0;Lcom/google/android/gms/internal/ads/Yb0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wb0;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/Yb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->k(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yb0;->d()Lcom/google/android/gms/internal/ads/Zb0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Zb0;->t:Lcom/google/android/gms/internal/ads/Zb0;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yb0;->d()Lcom/google/android/gms/internal/ads/Zb0;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Zb0;->v:Lcom/google/android/gms/internal/ads/Zb0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Mc0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yb0;->i()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/Mc0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Jc0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yb0;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/Jc0;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ic0;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/internal/ads/rc0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/rc0;->d(Lcom/google/android/gms/internal/ads/bc0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ic0;->f(Lcom/google/android/gms/internal/ads/Xb0;)V

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/id0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/id0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/id0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ec0;Ljava/lang/String;)V
    .locals 1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vc0;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/ec0;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc0;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic0;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rc0;->e(Lcom/google/android/gms/internal/ads/bc0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic0;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bc0;->f()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ic0;->b()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rc0;->c()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bc0;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bc0;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/rc0;->a()Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rc0;->f(Lcom/google/android/gms/internal/ads/bc0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zc0;->b()Lcom/google/android/gms/internal/ads/zc0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc0;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ic0;->l(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pc0;->a()Lcom/google/android/gms/internal/ads/pc0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pc0;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ic0;->g(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/Yb0;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Ic0;->i(Lcom/google/android/gms/internal/ads/bc0;Lcom/google/android/gms/internal/ads/Yb0;)V

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/Ic0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/Ic0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->b:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
