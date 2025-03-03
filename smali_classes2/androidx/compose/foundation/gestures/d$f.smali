.class final Landroidx/compose/foundation/gestures/d$f;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->g(Lx/z;JLf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lp3/B;

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lx/z;

.field final synthetic z:J


# direct methods
.method constructor <init>(Lx/z;JLp3/B;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->y:Lx/z;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/d$f;->z:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/d$f;->A:Lp3/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/p;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$f;->u(Lx/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/d$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->y:Lx/z;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/d$f;->z:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$f;->A:Lp3/B;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/d$f;-><init>(Lx/z;JLp3/B;Lf3/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/d$f;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/d$f;->w:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$f;->x:Ljava/lang/Object;

    check-cast p1, Lx/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->y:Lx/z;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/d$f;->z:J

    invoke-virtual {v1, v3, v4}, Lx/z;->A(J)F

    move-result v6

    new-instance v9, Landroidx/compose/foundation/gestures/d$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$f;->A:Lp3/B;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$f;->y:Lx/z;

    invoke-direct {v9, v1, v3, p1}, Landroidx/compose/foundation/gestures/d$f$a;-><init>(Lp3/B;Lx/z;Lx/p;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/d$f;->w:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lv/Y;->e(FFFLv/i;Lo3/p;Lf3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Lx/p;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$f;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/d$f;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
