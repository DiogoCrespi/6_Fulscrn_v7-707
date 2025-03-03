.class final Landroidx/compose/foundation/gestures/c$c;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c;->n2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/compose/foundation/gestures/c;

.field final synthetic z:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/c;JLf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->y:Landroidx/compose/foundation/gestures/c;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/c$c;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$c;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/c$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$c;->y:Landroidx/compose/foundation/gestures/c;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/c$c;->z:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/c;JLf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/c$c;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/c$c;->w:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$c;->x:Ljava/lang/Object;

    check-cast p1, Ly3/I;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$c;->y:Landroidx/compose/foundation/gestures/c;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/c;->v2(Landroidx/compose/foundation/gestures/c;)Lo3/q;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/c$c;->y:Landroidx/compose/foundation/gestures/c;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/c$c;->z:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/c;->x2(Landroidx/compose/foundation/gestures/c;J)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/foundation/gestures/c$c;->y:Landroidx/compose/foundation/gestures/c;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/c;->w2(Landroidx/compose/foundation/gestures/c;)Lx/q;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lx/l;->e(JLx/q;)F

    move-result v3

    invoke-static {v3}, Lh3/b;->b(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Landroidx/compose/foundation/gestures/c$c;->w:I

    invoke-interface {v1, p1, v3, p0}, Lo3/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$c;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/c$c;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/c$c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
