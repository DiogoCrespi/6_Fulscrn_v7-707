.class public abstract Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo3/l;

.field private static final b:Lx/u;

.field private static final c:LZ/i;

.field private static final d:Landroidx/compose/foundation/gestures/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->t:Landroidx/compose/foundation/gestures/d$a;

    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Lo3/l;

    new-instance v0, Landroidx/compose/foundation/gestures/d$c;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->b:Lx/u;

    new-instance v0, Landroidx/compose/foundation/gestures/d$b;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->c:LZ/i;

    new-instance v0, Landroidx/compose/foundation/gestures/d$d;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/foundation/gestures/d$d;

    return-void
.end method

.method public static final synthetic a()Lo3/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:Lo3/l;

    return-object v0
.end method

.method public static final synthetic b()Lx/u;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->b:Lx/u;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/gestures/d$d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->d:Landroidx/compose/foundation/gestures/d$d;

    return-object v0
.end method

.method public static final synthetic d(Lx/z;JLf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d;->g(Lx/z;JLf3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LZ/i;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->c:LZ/i;

    return-object v0
.end method

.method public static final f(LZ/g;Lx/x;Lx/q;Lw/O;ZZLx/n;Ly/k;Lx/d;)LZ/g;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lx/x;Lx/q;Lw/O;ZZLx/n;Ly/k;Lx/d;)V

    move-object v0, p0

    invoke-interface {p0, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v0

    return-object v0
.end method

.method private static final g(Lx/z;JLf3/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/d$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/d$e;

    iget v1, v0, Landroidx/compose/foundation/gestures/d$e;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/d$e;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/d$e;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/d$e;-><init>(Lf3/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/d$e;->x:Ljava/lang/Object;

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/d$e;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/d$e;->w:Ljava/lang/Object;

    check-cast p0, Lp3/B;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/d$e;->v:Ljava/lang/Object;

    check-cast p1, Lx/z;

    invoke-static {p3}, Lb3/o;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lb3/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lp3/B;

    invoke-direct {p3}, Lp3/B;-><init>()V

    sget-object v2, Lw/I;->s:Lw/I;

    new-instance v10, Landroidx/compose/foundation/gestures/d$f;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/d$f;-><init>(Lx/z;JLp3/B;Lf3/d;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/d$e;->v:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/d$e;->w:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/d$e;->y:I

    invoke-virtual {p0, v2, v10, v0}, Lx/z;->v(Lw/I;Lo3/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget p1, p3, Lp3/B;->s:F

    invoke-virtual {p0, p1}, Lx/z;->B(F)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf0/g;->d(J)Lf0/g;

    move-result-object p0

    return-object p0
.end method
