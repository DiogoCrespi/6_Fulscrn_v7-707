.class final Landroidx/compose/foundation/layout/j;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ/g$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/j;->F:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/j;->G:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/j;->H:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/j;->I:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/j;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/j;-><init>(FFFFZ)V

    return-void
.end method

.method private final T1(LQ0/d;)J
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/j;->H:F

    sget-object v1, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v2

    invoke-static {v0, v2}, LQ0/h;->i(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/j;->H:F

    invoke-interface {p1, v0}, LQ0/d;->v0(F)I

    move-result v0

    invoke-static {v0, v3}, Lu3/g;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/j;->I:F

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v5

    invoke-static {v4, v5}, LQ0/h;->i(FF)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Landroidx/compose/foundation/layout/j;->I:F

    invoke-interface {p1, v4}, LQ0/d;->v0(F)I

    move-result v4

    invoke-static {v4, v3}, Lu3/g;->d(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/j;->F:F

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v6

    invoke-static {v5, v6}, LQ0/h;->i(FF)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Landroidx/compose/foundation/layout/j;->F:F

    invoke-interface {p1, v5}, LQ0/d;->v0(F)I

    move-result v5

    invoke-static {v5, v0}, Lu3/g;->g(II)I

    move-result v5

    invoke-static {v5, v3}, Lu3/g;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/j;->G:F

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v1

    invoke-static {v6, v1}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/j;->G:F

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result p1

    invoke-static {p1, v4}, Lu3/g;->g(II)I

    move-result p1

    invoke-static {p1, v3}, Lu3/g;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    :cond_3
    invoke-static {v5, v0, v3, v4}, LQ0/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public B(Lw0/o;Lw0/n;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j;->T1(LQ0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LQ0/b;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->l0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LQ0/c;->h(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public G(Lw0/o;Lw0/n;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j;->T1(LQ0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LQ0/b;->l(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->f0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LQ0/c;->i(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final U1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/j;->J:Z

    return-void
.end method

.method public final V1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j;->I:F

    return-void
.end method

.method public final W1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j;->H:F

    return-void
.end method

.method public final X1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j;->G:F

    return-void
.end method

.method public final Y1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j;->F:F

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j;->T1(LQ0/d;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/j;->J:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LQ0/c;->g(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/j;->F:F

    sget-object v3, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v3}, LQ0/h$a;->c()F

    move-result v4

    invoke-static {v2, v4}, LQ0/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LQ0/b;->n(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v2

    invoke-static {v0, v1}, LQ0/b;->l(J)I

    move-result v4

    invoke-static {v2, v4}, Lu3/g;->g(II)I

    move-result v2

    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/j;->H:F

    invoke-virtual {v3}, LQ0/h$a;->c()F

    move-result v5

    invoke-static {v4, v5}, LQ0/h;->i(FF)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v1}, LQ0/b;->l(J)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v4

    invoke-static {v0, v1}, LQ0/b;->n(J)I

    move-result v5

    invoke-static {v4, v5}, Lu3/g;->d(II)I

    move-result v4

    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/j;->G:F

    invoke-virtual {v3}, LQ0/h$a;->c()F

    move-result v6

    invoke-static {v5, v6}, LQ0/h;->i(FF)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, LQ0/b;->m(J)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v5

    invoke-static {v0, v1}, LQ0/b;->k(J)I

    move-result v6

    invoke-static {v5, v6}, Lu3/g;->g(II)I

    move-result v5

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/j;->I:F

    invoke-virtual {v3}, LQ0/h$a;->c()F

    move-result v3

    invoke-static {v6, v3}, LQ0/h;->i(FF)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1}, LQ0/b;->k(J)I

    move-result p3

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result p3

    invoke-static {v0, v1}, LQ0/b;->m(J)I

    move-result p4

    invoke-static {p3, p4}, Lu3/g;->d(II)I

    move-result p3

    :goto_3
    invoke-static {v2, v4, v5, p3}, LQ0/c;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p2}, Lw0/M;->K0()I

    move-result v1

    invoke-virtual {p2}, Lw0/M;->z0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/j$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/j$a;-><init>(Lw0/M;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw0/o;Lw0/n;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j;->T1(LQ0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LQ0/b;->l(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->k0(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LQ0/c;->i(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public t(Lw0/o;Lw0/n;I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/j;->T1(LQ0/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LQ0/b;->k(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->y(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LQ0/c;->h(JI)I

    move-result p1

    :goto_0
    return p1
.end method
