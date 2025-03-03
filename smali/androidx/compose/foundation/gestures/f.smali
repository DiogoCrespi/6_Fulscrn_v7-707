.class final Landroidx/compose/foundation/gestures/f;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"

# interfaces
.implements Ly0/f0;
.implements Ly0/h;
.implements Le0/h;
.implements Lq0/e;
.implements Ly0/t0;


# instance fields
.field private Q:Lw/O;

.field private R:Lx/n;

.field private final S:Z

.field private final T:Lr0/b;

.field private final U:Lx/v;

.field private final V:Lx/h;

.field private final W:Lx/z;

.field private final X:Landroidx/compose/foundation/gestures/e;

.field private final Y:Lx/f;

.field private Z:Lx/t;

.field private a0:Lo3/p;

.field private b0:Lo3/p;


# direct methods
.method public constructor <init>(Lx/x;Lw/O;Lx/n;Lx/q;ZZLy/k;Lx/d;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/d;->a()Lo3/l;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-direct {p0, v1, v9, v2, v8}, Landroidx/compose/foundation/gestures/b;-><init>(Lo3/l;ZLy/k;Lx/q;)V

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->Q:Lw/O;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->R:Lx/n;

    new-instance v10, Lr0/b;

    invoke-direct {v10}, Lr0/b;-><init>()V

    iput-object v10, v0, Landroidx/compose/foundation/gestures/f;->T:Lr0/b;

    new-instance v1, Lx/v;

    invoke-direct {v1, v9}, Lx/v;-><init>(Z)V

    invoke-virtual {p0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    move-result-object v1

    check-cast v1, Lx/v;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->U:Lx/v;

    new-instance v1, Lx/h;

    invoke-static {}, Landroidx/compose/foundation/gestures/d;->c()Landroidx/compose/foundation/gestures/d$d;

    move-result-object v2

    invoke-static {v2}, Lu/f;->c(LQ0/d;)Lv/x;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lx/h;-><init>(Lv/x;LZ/i;ILp3/h;)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->V:Lx/h;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/f;->Q:Lw/O;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/f;->R:Lx/n;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Lx/z;

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lx/z;-><init>(Lx/x;Lw/O;Lx/n;Lx/q;ZLr0/b;)V

    iput-object v11, v0, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    new-instance v1, Landroidx/compose/foundation/gestures/e;

    invoke-direct {v1, v11, v9}, Landroidx/compose/foundation/gestures/e;-><init>(Lx/z;Z)V

    iput-object v1, v0, Landroidx/compose/foundation/gestures/f;->X:Landroidx/compose/foundation/gestures/e;

    new-instance v2, Lx/f;

    move/from16 v3, p6

    move-object/from16 v4, p8

    invoke-direct {v2, v8, v11, v3, v4}, Lx/f;-><init>(Lx/q;Lx/z;ZLx/d;)V

    invoke-virtual {p0, v2}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    move-result-object v2

    check-cast v2, Lx/f;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/f;->Y:Lx/f;

    invoke-static {v1, v10}, Lr0/d;->a(Lr0/a;Lr0/b;)Ly0/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    invoke-static {}, Le0/o;->a()Le0/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    new-instance v1, LC/e;

    invoke-direct {v1, v2}, LC/e;-><init>(LC/d;)V

    invoke-virtual {p0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    new-instance v1, Lw/D;

    new-instance v2, Landroidx/compose/foundation/gestures/f$a;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/gestures/f$a;-><init>(Landroidx/compose/foundation/gestures/f;)V

    invoke-direct {v1, v2}, Lw/D;-><init>(Lo3/l;)V

    invoke-virtual {p0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    return-void
.end method

.method private final B2()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/f$h;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/f$h;-><init>(Landroidx/compose/foundation/gestures/f;)V

    invoke-static {p0, v0}, Ly0/g0;->a(LZ/g$c;Lo3/a;)V

    return-void
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/f;)Lx/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lx/f;

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/f;)Lx/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->V:Lx/h;

    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/f;)Lx/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    return-object p0
.end method

.method private final x2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->a0:Lo3/p;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->b0:Lo3/p;

    return-void
.end method

.method private final y2(Ls0/n;J)V
    .locals 9

    invoke-virtual {p1}, Ls0/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/w;

    invoke-virtual {v4}, Ls0/w;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->Z:Lx/t;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ly0/k;->i(Ly0/j;)LQ0/d;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lx/t;->a(LQ0/d;Ls0/n;J)J

    move-result-wide p2

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/gestures/f$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/f$e;-><init>(Landroidx/compose/foundation/gestures/f;JLf3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    invoke-virtual {p1}, Ls0/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls0/w;

    invoke-virtual {p3}, Ls0/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final z2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/f$f;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/f$f;-><init>(Landroidx/compose/foundation/gestures/f;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->a0:Lo3/p;

    new-instance v0, Landroidx/compose/foundation/gestures/f$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/f$g;-><init>(Landroidx/compose/foundation/gestures/f;Lf3/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->b0:Lo3/p;

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lq0/a;->b:Lq0/a$a;

    invoke-virtual {v2}, Lq0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Lq0/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Lq0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lq0/c;->a:Lq0/c$a;

    invoke-virtual {v1}, Lq0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lq0/d;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    invoke-virtual {v0}, Lx/z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lx/f;

    invoke-virtual {v0}, Lx/f;->j2()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/r;->f(J)I

    move-result v0

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lq0/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1, p1}, Lf0/h;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->Y:Lx/f;

    invoke-virtual {v0}, Lx/f;->j2()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/r;->g(J)I

    move-result v0

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lq0/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v1}, Lf0/h;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/f$d;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/f$d;-><init>(Landroidx/compose/foundation/gestures/f;JLf3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final A2(Lx/x;Lx/q;Lw/O;ZZLx/n;Ly/k;Lx/d;)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->k2()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/f;->X:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/f;->U:Lx/v;

    invoke-virtual {v1, v2}, Lx/v;->U1(Z)V

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/f;->V:Lx/h;

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/f;->T:Lr0/b;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v14}, Lx/z;->C(Lx/x;Lx/q;Lw/O;ZLx/n;Lr0/b;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/f;->Y:Lx/f;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v3, v4, v8}, Lx/f;->q2(Lx/q;ZLx/d;)V

    move-object/from16 v1, p3

    iput-object v1, v6, Landroidx/compose/foundation/gestures/f;->Q:Lw/O;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/f;->R:Lx/n;

    invoke-static {}, Landroidx/compose/foundation/gestures/d;->a()Lo3/l;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    invoke-virtual {v0}, Lx/z;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx/q;->s:Lx/q;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lx/q;->t:Lx/q;

    goto :goto_3

    :goto_4
    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->t2(Lo3/l;ZLy/k;Lx/q;Z)V

    if-eqz v7, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/f;->x2()V

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_3
    return-void
.end method

.method public D1()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/f;->B2()V

    invoke-static {p0}, Lx/b;->a(Ly0/h;)Lx/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->Z:Lx/t;

    return-void
.end method

.method public E0(Ls0/n;Ls0/p;J)V
    .locals 5

    invoke-virtual {p1}, Ls0/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/w;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->j2()Lo3/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->E0(Ls0/n;Ls0/p;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Ls0/p;->t:Ls0/p;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ls0/n;->e()I

    move-result p2

    sget-object v0, Ls0/q;->a:Ls0/q$a;

    invoke-virtual {v0}, Ls0/q$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Ls0/q;->i(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/f;->y2(Ls0/n;J)V

    :cond_2
    return-void
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i1(LD0/u;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->a0:Lo3/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->b0:Lo3/p;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/f;->z2()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->a0:Lo3/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, LD0/s;->p(LD0/u;Ljava/lang/String;Lo3/p;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->b0:Lo3/p;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LD0/s;->q(LD0/u;Lo3/p;)V

    :cond_3
    return-void
.end method

.method public i2(Lo3/p;Lf3/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    sget-object v1, Lw/I;->t:Lw/I;

    new-instance v2, Landroidx/compose/foundation/gestures/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/f$b;-><init>(Lo3/p;Lx/z;Lf3/d;)V

    invoke-virtual {v0, v1, v2, p2}, Lx/z;->v(Lw/I;Lo3/p;Lf3/d;)Ljava/lang/Object;

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
    .locals 0

    return-void
.end method

.method public n2(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->T:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->e()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/f$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/f$c;-><init>(Landroidx/compose/foundation/gestures/f;JLf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/f;->B2()V

    return-void
.end method

.method public r0(Landroidx/compose/ui/focus/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->s(Z)V

    return-void
.end method

.method public r2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->W:Lx/z;

    invoke-virtual {v0}, Lx/z;->w()Z

    move-result v0

    return v0
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->S:Z

    return v0
.end method
