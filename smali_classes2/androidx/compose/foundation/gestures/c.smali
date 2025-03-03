.class public final Landroidx/compose/foundation/gestures/c;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"


# instance fields
.field private Q:Lx/m;

.field private R:Lx/q;

.field private S:Z

.field private T:Lo3/q;

.field private U:Lo3/q;

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx/m;Lo3/l;Lx/q;ZLy/k;ZLo3/q;Lo3/q;Z)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/b;-><init>(Lo3/l;ZLy/k;Lx/q;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->Q:Lx/m;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c;->R:Lx/q;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/c;->S:Z

    iput-object p7, p0, Landroidx/compose/foundation/gestures/c;->T:Lo3/q;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/c;->U:Lo3/q;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/c;->V:Z

    return-void
.end method

.method private final A2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->V:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, Lf0/g;->s(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/c;)Lo3/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->T:Lo3/q;

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/c;)Lo3/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->U:Lo3/q;

    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/c;)Lx/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->R:Lx/q;

    return-object p0
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->z2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/gestures/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/c;->A2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final z2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->V:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, v0}, LQ0/y;->m(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final B2(Lx/m;Lo3/l;Lx/q;ZLy/k;ZLo3/q;Lo3/q;Z)V
    .locals 7

    move-object v6, p0

    move-object v0, p1

    move-object v4, p3

    move/from16 v1, p9

    iget-object v2, v6, Landroidx/compose/foundation/gestures/c;->Q:Lx/m;

    invoke-static {v2, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->Q:Lx/m;

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/gestures/c;->R:Lx/q;

    if-eq v2, v4, :cond_1

    iput-object v4, v6, Landroidx/compose/foundation/gestures/c;->R:Lx/q;

    move v0, v3

    :cond_1
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/c;->V:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, v6, Landroidx/compose/foundation/gestures/c;->V:Z

    move-object v0, p7

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    move-object v0, p7

    :goto_1
    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->T:Lo3/q;

    move-object v0, p8

    iput-object v0, v6, Landroidx/compose/foundation/gestures/c;->U:Lo3/q;

    move v0, p6

    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/c;->S:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->t2(Lo3/l;ZLy/k;Lx/q;Z)V

    return-void
.end method

.method public i2(Lo3/p;Lf3/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->Q:Lx/m;

    sget-object v1, Lw/I;->t:Lw/I;

    new-instance v2, Landroidx/compose/foundation/gestures/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/c$a;-><init>(Lo3/p;Landroidx/compose/foundation/gestures/c;Lf3/d;)V

    invoke-interface {v0, v1, v2, p2}, Lx/m;->a(Lw/I;Lo3/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public m2(J)V
    .locals 7

    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->T:Lo3/q;

    invoke-static {}, Lx/l;->b()Lo3/q;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$b;-><init>(Landroidx/compose/foundation/gestures/c;JLf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    :cond_1
    :goto_0
    return-void
.end method

.method public n2(J)V
    .locals 7

    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->U:Lo3/q;

    invoke-static {}, Lx/l;->c()Lo3/q;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/c$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/c$c;-><init>(Landroidx/compose/foundation/gestures/c;JLf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    :cond_1
    :goto_0
    return-void
.end method

.method public r2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/c;->S:Z

    return v0
.end method
