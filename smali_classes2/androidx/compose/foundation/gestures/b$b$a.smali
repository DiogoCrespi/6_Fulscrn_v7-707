.class final Landroidx/compose/foundation/gestures/b$b$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lo3/q;

.field final synthetic B:Lo3/l;

.field final synthetic C:Lo3/a;

.field final synthetic D:Lo3/a;

.field final synthetic E:Lo3/p;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/compose/foundation/gestures/b;

.field final synthetic z:Ls0/E;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Ls0/E;Lo3/q;Lo3/l;Lo3/a;Lo3/a;Lo3/p;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->y:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$a;->z:Ls0/E;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$b$a;->A:Lo3/q;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b$b$a;->B:Lo3/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/b$b$a;->C:Lo3/a;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/b$b$a;->D:Lo3/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/b$b$a;->E:Lo3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/b$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->y:Landroidx/compose/foundation/gestures/b;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->z:Ls0/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->A:Lo3/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->B:Lo3/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->C:Lo3/a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->D:Lo3/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->E:Lo3/p;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Ls0/E;Lo3/q;Lo3/l;Lo3/a;Lo3/a;Lo3/p;Lf3/d;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/b$b$a;->x:Ljava/lang/Object;

    return-object v9
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$a;->x:Ljava/lang/Object;

    check-cast v0, Ly3/I;

    :try_start_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->x:Ljava/lang/Object;

    check-cast p1, Ly3/I;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->y:Landroidx/compose/foundation/gestures/b;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/b;->a2(Landroidx/compose/foundation/gestures/b;)Lx/q;

    move-result-object v8

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->z:Ls0/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->A:Lo3/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->B:Lo3/l;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->C:Lo3/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->D:Lo3/a;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/b$b$a;->E:Lo3/p;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->x:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->w:I

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lx/j;->b(Ls0/E;Lo3/q;Lo3/l;Lo3/a;Lo3/a;Lx/q;Lo3/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->y:Landroidx/compose/foundation/gestures/b;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    invoke-interface {v1, v2}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA3/h;->b(Ljava/lang/Object;)LA3/h;

    :cond_2
    invoke-static {v0}, Ly3/J;->e(Ly3/I;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :cond_4
    throw p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b$a;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
