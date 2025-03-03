.class final Landroidx/compose/ui/platform/w$n;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->D0(Landroidx/compose/ui/platform/O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/O0;

.field final synthetic u:Landroidx/compose/ui/platform/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O0;Landroidx/compose/ui/platform/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    iput-object p2, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O0;->a()LD0/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/O0;->e()LD0/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/O0;->b()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/O0;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LD0/g;->c()Lo3/a;

    move-result-object v5

    invoke-interface {v5}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LD0/g;->c()Lo3/a;

    move-result-object v2

    invoke-interface {v2}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/O0;->d()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/w;->I(Landroidx/compose/ui/platform/w;I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;)Ls/n;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    invoke-static {v4}, Landroidx/compose/ui/platform/w;->y(Landroidx/compose/ui/platform/w;)I

    move-result v4

    invoke-virtual {v3, v4}, Ls/n;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Q0;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->w(Landroidx/compose/ui/platform/w;)Li1/r;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->s(Landroidx/compose/ui/platform/w;Landroidx/compose/ui/platform/Q0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Li1/r;->W(Landroid/graphics/Rect;)V

    sget-object v3, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v3, Lb3/v;->a:Lb3/v;

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/w;->l0()Landroidx/compose/ui/platform/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->v(Landroidx/compose/ui/platform/w;)Ls/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls/n;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/Q0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/Q0;->b()LD0/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LD0/m;->q()Ly0/G;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/w$n;->u:Landroidx/compose/ui/platform/w;

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/platform/w;->A(Landroidx/compose/ui/platform/w;)Ls/A;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ls/A;->t(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v4}, Landroidx/compose/ui/platform/w;->B(Landroidx/compose/ui/platform/w;)Ls/A;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Ls/A;->t(ILjava/lang/Object;)V

    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/w;->F(Landroidx/compose/ui/platform/w;Ly0/G;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v0}, LD0/g;->c()Lo3/a;

    move-result-object v0

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/O0;->g(Ljava/lang/Float;)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/w$n;->t:Landroidx/compose/ui/platform/O0;

    invoke-virtual {v1}, LD0/g;->c()Lo3/a;

    move-result-object v1

    invoke-interface {v1}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/O0;->h(Ljava/lang/Float;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w$n;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
