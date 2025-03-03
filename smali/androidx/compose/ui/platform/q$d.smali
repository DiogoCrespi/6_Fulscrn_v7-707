.class public final Landroidx/compose/ui/platform/q$d;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;->b0(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/q;

.field final synthetic e:Ly0/G;

.field final synthetic f:Landroidx/compose/ui/platform/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;Ly0/G;Landroidx/compose/ui/platform/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/q$d;->e:Ly0/G;

    iput-object p3, p0, Landroidx/compose/ui/platform/q$d;->f:Landroidx/compose/ui/platform/q;

    invoke-direct {p0}, Lh1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Li1/r;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lh1/a;->g(Landroid/view/View;Li1/r;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-static {p1}, Landroidx/compose/ui/platform/q;->L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/w;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Li1/r;->I0(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/q$d;->e:Ly0/G;

    sget-object v0, Landroidx/compose/ui/platform/q$d$a;->t:Landroidx/compose/ui/platform/q$d$a;

    invoke-static {p1, v0}, LD0/n;->f(Ly0/G;Lo3/l;)Ly0/G;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly0/G;->q0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q;->getSemanticsOwner()LD0/o;

    move-result-object v1

    invoke-virtual {v1}, LD0/o;->a()LD0/m;

    move-result-object v1

    invoke-virtual {v1}, LD0/m;->o()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->f:Landroidx/compose/ui/platform/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Li1/r;->s0(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q$d;->e:Ly0/G;

    invoke-virtual {p1}, Ly0/G;->q0()I

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-static {v1}, Landroidx/compose/ui/platform/q;->L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/w;->e0()Ls/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ls/k;->e(II)I

    move-result v1

    if-eq v1, v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/R0;->g(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Li1/r;->F0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/q$d;->f:Landroidx/compose/ui/platform/q;

    invoke-virtual {p2, v2, v1}, Li1/r;->G0(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-virtual {p2}, Li1/r;->J0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-static {v3}, Landroidx/compose/ui/platform/q;->L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/w;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/ui/platform/q;->I(Landroidx/compose/ui/platform/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-static {v1}, Landroidx/compose/ui/platform/q;->L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/w;->d0()Ls/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ls/k;->e(II)I

    move-result v1

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/R0;->g(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Li1/r;->D0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/q$d;->f:Landroidx/compose/ui/platform/q;

    invoke-virtual {p2, v0, v1}, Li1/r;->E0(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-virtual {p2}, Li1/r;->J0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/ui/platform/q$d;->d:Landroidx/compose/ui/platform/q;

    invoke-static {v1}, Landroidx/compose/ui/platform/q;->L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/w;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/platform/q;->I(Landroidx/compose/ui/platform/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
