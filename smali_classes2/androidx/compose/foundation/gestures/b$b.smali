.class final Landroidx/compose/foundation/gestures/b$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->l2()Ls0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/E;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->u(Ls0/E;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$b;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->x:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls0/E;

    new-instance p1, Lt0/d;

    invoke-direct {p1}, Lt0/d;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/b$b$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/b$b$e;-><init>(Landroidx/compose/foundation/gestures/b;Lt0/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/b$b$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/b$b$d;-><init>(Lt0/d;Landroidx/compose/foundation/gestures/b;)V

    new-instance v8, Landroidx/compose/foundation/gestures/b$b$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/b$b$c;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v9, Landroidx/compose/foundation/gestures/b$b$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/b$b$f;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v10, Landroidx/compose/foundation/gestures/b$b$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/b$b$b;-><init>(Lt0/d;Landroidx/compose/foundation/gestures/b;)V

    new-instance p1, Landroidx/compose/foundation/gestures/b$b$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b;->y:Landroidx/compose/foundation/gestures/b;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Ls0/E;Lo3/q;Lo3/l;Lo3/a;Lo3/a;Lo3/p;Lf3/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/b$b;->w:I

    invoke-static {p1, p0}, Ly3/J;->d(Lo3/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Ls0/E;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
