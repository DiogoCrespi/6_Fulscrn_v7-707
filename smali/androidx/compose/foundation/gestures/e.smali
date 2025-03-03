.class final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# instance fields
.field private final s:Lx/z;

.field private t:Z


# direct methods
.method public constructor <init>(Lx/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->s:Lx/z;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/e;->t:Z

    return-void
.end method


# virtual methods
.method public K0(JJI)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/e;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->s:Lx/z;

    invoke-virtual {p1, p3, p4}, Lx/z;->r(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {p1}, Lf0/g$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public X0(JJLf3/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Landroidx/compose/foundation/gestures/e$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/e$a;

    iget p2, p1, Landroidx/compose/foundation/gestures/e$a;->y:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/e$a;->y:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/e$a;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/e$a;-><init>(Landroidx/compose/foundation/gestures/e;Lf3/d;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/e$a;->w:Ljava/lang/Object;

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Landroidx/compose/foundation/gestures/e$a;->y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/e$a;->v:J

    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/e;->t:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->s:Lx/z;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/e$a;->v:J

    iput v1, p1, Landroidx/compose/foundation/gestures/e$a;->y:I

    invoke-virtual {p2, p3, p4, p1}, Lx/z;->n(JLf3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LQ0/y;

    invoke-virtual {p2}, LQ0/y;->o()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, LQ0/y;->k(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, LQ0/y;->b:LQ0/y$a;

    invoke-virtual {p1}, LQ0/y$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, LQ0/y;->b(J)LQ0/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/e;->t:Z

    return-void
.end method
