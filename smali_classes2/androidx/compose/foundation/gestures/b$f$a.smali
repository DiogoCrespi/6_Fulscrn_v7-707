.class final Landroidx/compose/foundation/gestures/b$f$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$f;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/foundation/gestures/b;

.field w:Ljava/lang/Object;

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Lp3/E;


# direct methods
.method constructor <init>(Lp3/E;Landroidx/compose/foundation/gestures/b;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->z:Lp3/E;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$f$a;->A:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo3/l;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->u(Lo3/l;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/b$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->z:Lp3/E;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$f$a;->A:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b$f$a;-><init>(Lp3/E;Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$f$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->w:Ljava/lang/Object;

    check-cast v1, Lp3/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f$a;->y:Ljava/lang/Object;

    check-cast v3, Lo3/l;

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->y:Ljava/lang/Object;

    check-cast p1, Lo3/l;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->z:Lp3/E;

    iget-object p1, p1, Lp3/E;->s:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$a;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->z:Lp3/E;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->A:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->w:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/b$f$a;->x:I

    invoke-interface {p1, p0}, LA3/q;->g(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/a;

    :cond_5
    iput-object v4, v1, Lp3/E;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Lo3/l;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$f$a;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
