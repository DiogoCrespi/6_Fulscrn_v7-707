.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Lw0/D;

.field private static final d:Lw0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->d(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->d(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/b;->b:Ljava/util/HashMap;

    new-instance v1, Landroidx/compose/foundation/layout/c;

    sget-object v2, LZ/b;->a:LZ/b$a;

    invoke-virtual {v2}, LZ/b$a;->n()LZ/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/c;-><init>(LZ/b;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/b;->c:Lw0/D;

    sget-object v0, Landroidx/compose/foundation/layout/b$b;->a:Landroidx/compose/foundation/layout/b$b;

    sput-object v0, Landroidx/compose/foundation/layout/b;->d:Lw0/D;

    return-void
.end method

.method public static final a(LZ/g;LN/l;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, LN/l;->z(I)LN/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LN/l;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LN/l;->g()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LN/o;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    invoke-static {v0, v1, v2, v3}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Lw0/D;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LN/j;->a(LN/l;I)I

    move-result v1

    invoke-static {p1, p0}, LZ/f;->e(LN/l;LZ/g;)LZ/g;

    move-result-object v2

    invoke-interface {p1}, LN/l;->t()LN/x;

    move-result-object v3

    sget-object v4, Ly0/g;->o:Ly0/g$a;

    invoke-virtual {v4}, Ly0/g$a;->a()Lo3/a;

    move-result-object v5

    invoke-interface {p1}, LN/l;->L()LN/f;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, LN/j;->b()V

    :cond_5
    invoke-interface {p1}, LN/l;->C()V

    invoke-interface {p1}, LN/l;->r()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, LN/l;->R(Lo3/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LN/l;->w()V

    :goto_3
    invoke-static {p1}, LN/y1;->a(LN/l;)LN/l;

    move-result-object v5

    invoke-virtual {v4}, Ly0/g$a;->c()Lo3/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual {v4}, Ly0/g$a;->e()Lo3/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual {v4}, Ly0/g$a;->d()Lo3/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual {v4}, Ly0/g$a;->b()Lo3/p;

    move-result-object v0

    invoke-interface {v5}, LN/l;->r()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v5}, LN/l;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, LN/l;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LN/l;->c(Ljava/lang/Object;Lo3/p;)V

    :cond_8
    invoke-interface {p1}, LN/l;->J()V

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LN/o;->P()V

    :cond_9
    :goto_4
    invoke-interface {p1}, LN/l;->P()LN/U0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/b$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/b$a;-><init>(LZ/g;I)V

    invoke-interface {p1, v0}, LN/U0;->a(Lo3/p;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Lw0/C;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->g(Lw0/C;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lw0/M$a;Lw0/M;Lw0/C;LQ0/t;IILZ/b;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/b;->i(Lw0/M$a;Lw0/M;Lw0/C;LQ0/t;IILZ/b;)V

    return-void
.end method

.method private static final d(Z)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LZ/b;->a:LZ/b$a;

    invoke-virtual {v1}, LZ/b$a;->n()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->l()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->m()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->g()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->d()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->e()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->c()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->a()LZ/b;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    invoke-virtual {v1}, LZ/b$a;->b()LZ/b;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/b;->e(Ljava/util/HashMap;ZLZ/b;)V

    return-object v0
.end method

.method private static final e(Ljava/util/HashMap;ZLZ/b;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/c;-><init>(LZ/b;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lw0/C;)Landroidx/compose/foundation/layout/a;
    .locals 1

    invoke-interface {p0}, Lw0/n;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final g(Lw0/C;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/b;->f(Lw0/C;)Landroidx/compose/foundation/layout/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a;->U1()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(LZ/b;Z)Lw0/D;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/D;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/c;-><init>(LZ/b;Z)V

    :cond_1
    return-object v0
.end method

.method private static final i(Lw0/M$a;Lw0/M;Lw0/C;LQ0/t;IILZ/b;)V
    .locals 13

    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->f(Lw0/C;)Landroidx/compose/foundation/layout/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/a;->T1()LZ/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    :goto_1
    invoke-virtual {p1}, Lw0/M;->K0()I

    move-result v0

    invoke-virtual {p1}, Lw0/M;->z0()I

    move-result v2

    invoke-static {v0, v2}, LQ0/s;->a(II)J

    move-result-wide v2

    invoke-static/range {p4 .. p5}, LQ0/s;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, LZ/b;->a(JJLQ0/t;)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lw0/M$a;->j(Lw0/M$a;Lw0/M;JFILjava/lang/Object;)V

    return-void
.end method
