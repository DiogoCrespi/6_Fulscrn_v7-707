.class final Landroidx/fragment/app/H$c;
.super Landroidx/fragment/app/H$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final l:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p3, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/H$d;-><init>(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/Fragment;)V

    iput-object p3, p0, Landroidx/fragment/app/H$c;->l:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/H$d;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->E:Z

    iget-object v0, p0, Landroidx/fragment/app/H$c;->l:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()V

    return-void
.end method

.method public p()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/H$d;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->i()Landroidx/fragment/app/H$d$a;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/H$d$a;->t:Landroidx/fragment/app/H$d$a;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const-string v5, "fragmentStateManager.fragment"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/H$c;->l:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/view/View;)V

    invoke-static {v4}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U0()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.fragment.requireView()"

    invoke-static {v1, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/H$c;->l:Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->i()Landroidx/fragment/app/H$d$a;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/H$d$a;->u:Landroidx/fragment/app/H$d$a;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/H$c;->l:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U0()Landroid/view/View;

    move-result-object v1

    const-string v5, "fragment.requireView()"

    invoke-static {v1, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing focus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_0
    return-void
.end method
