.class final Landroidx/compose/ui/platform/m1$b$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m1$b;->k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/lifecycle/n;

.field final synthetic B:Landroidx/compose/ui/platform/m1$b;

.field final synthetic C:Landroid/view/View;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lp3/E;

.field final synthetic z:LN/K0;


# direct methods
.method constructor <init>(Lp3/E;LN/K0;Landroidx/lifecycle/n;Landroidx/compose/ui/platform/m1$b;Landroid/view/View;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$b$b;->y:Lp3/E;

    iput-object p2, p0, Landroidx/compose/ui/platform/m1$b$b;->z:LN/K0;

    iput-object p3, p0, Landroidx/compose/ui/platform/m1$b$b;->A:Landroidx/lifecycle/n;

    iput-object p4, p0, Landroidx/compose/ui/platform/m1$b$b;->B:Landroidx/compose/ui/platform/m1$b;

    iput-object p5, p0, Landroidx/compose/ui/platform/m1$b$b;->C:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m1$b$b;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/m1$b$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$b;->y:Lp3/E;

    iget-object v2, p0, Landroidx/compose/ui/platform/m1$b$b;->z:LN/K0;

    iget-object v3, p0, Landroidx/compose/ui/platform/m1$b$b;->A:Landroidx/lifecycle/n;

    iget-object v4, p0, Landroidx/compose/ui/platform/m1$b$b;->B:Landroidx/compose/ui/platform/m1$b;

    iget-object v5, p0, Landroidx/compose/ui/platform/m1$b$b;->C:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/m1$b$b;-><init>(Lp3/E;LN/K0;Landroidx/lifecycle/n;Landroidx/compose/ui/platform/m1$b;Landroid/view/View;Lf3/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/m1$b$b;->x:Ljava/lang/Object;

    return-object v7
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/m1$b$b;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$b;->x:Ljava/lang/Object;

    check-cast v0, Ly3/p0;

    :try_start_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b$b;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly3/I;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b$b;->y:Lp3/E;

    iget-object p1, p1, Lp3/E;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/s0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$b;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/m1;->a(Landroid/content/Context;)LB3/D;

    move-result-object v1

    invoke-interface {v1}, LB3/D;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/s0;->b(F)V

    new-instance v7, Landroidx/compose/ui/platform/m1$b$b$a;

    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/m1$b$b$a;-><init>(LB3/D;Landroidx/compose/ui/platform/s0;Lf3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$b;->z:LN/K0;

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$b$b;->x:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/m1$b$b;->w:I

    invoke-virtual {v1, p0}, LN/K0;->z0(Lf3/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v3}, Ly3/p0$a;->a(Ly3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b$b;->A:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$b;->B:Landroidx/compose/ui/platform/m1$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0, v3, v2, v3}, Ly3/p0$a;->a(Ly3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$b;->A:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$b;->B:Landroidx/compose/ui/platform/m1$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    throw p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m1$b$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/m1$b$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m1$b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
