.class final Landroidx/compose/ui/platform/l1$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l1;->a(Landroid/view/View;)LN/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:LN/K0;

.field final synthetic y:Landroid/view/View;


# direct methods
.method constructor <init>(LN/K0;Landroid/view/View;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l1$b;->x:LN/K0;

    iput-object p2, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l1$b;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/l1$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b;->x:LN/K0;

    iget-object v1, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/l1$b;-><init>(LN/K0;Landroid/view/View;Lf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/l1$b;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/l1$b;->x:LN/K0;

    iput v3, p0, Landroidx/compose/ui/platform/l1$b;->w:I

    invoke-virtual {p1, p0}, LN/K0;->k0(Lf3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/m1;->f(Landroid/view/View;)LN/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b;->x:LN/K0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/m1;->i(Landroid/view/View;LN/q;)V

    :cond_3
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/m1;->f(Landroid/view/View;)LN/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/l1$b;->x:LN/K0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/l1$b;->y:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/m1;->i(Landroid/view/View;LN/q;)V

    :cond_4
    throw p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l1$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/l1$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l1$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
