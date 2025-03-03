.class final Landroidx/compose/foundation/layout/k;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:F

.field private G:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ/g$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/k;->F:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/k;->G:F

    return-void
.end method

.method public synthetic constructor <init>(FFLp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/k;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public B(Lw0/o;Lw0/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lw0/n;->l0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/k;->G:F

    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LQ0/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/k;->G:F

    invoke-interface {p1, p3}, LQ0/d;->v0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lu3/g;->d(II)I

    move-result p1

    return p1
.end method

.method public G(Lw0/o;Lw0/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lw0/n;->f0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/k;->F:F

    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LQ0/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/k;->F:F

    invoke-interface {p1, p3}, LQ0/d;->v0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lu3/g;->d(II)I

    move-result p1

    return p1
.end method

.method public final T1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/k;->G:F

    return-void
.end method

.method public final U1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/k;->F:F

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/k;->F:F

    sget-object v1, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v2

    invoke-static {v0, v2}, LQ0/h;->i(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/k;->F:F

    invoke-interface {p1, v0}, LQ0/d;->v0(F)I

    move-result v0

    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v3

    invoke-static {v0, v3}, Lu3/g;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Lu3/g;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v0

    :goto_0
    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/k;->G:F

    invoke-virtual {v1}, LQ0/h$a;->c()F

    move-result v1

    invoke-static {v4, v1}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/foundation/layout/k;->G:F

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result v1

    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result v4

    invoke-static {v1, v4}, Lu3/g;->g(II)I

    move-result v1

    invoke-static {v1, v2}, Lu3/g;->d(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v1

    :goto_1
    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result p3

    invoke-static {v0, v3, v1, p3}, LQ0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p2}, Lw0/M;->K0()I

    move-result v1

    invoke-virtual {p2}, Lw0/M;->z0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/k$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/k$a;-><init>(Lw0/M;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw0/o;Lw0/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lw0/n;->k0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/k;->F:F

    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LQ0/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/k;->F:F

    invoke-interface {p1, p3}, LQ0/d;->v0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lu3/g;->d(II)I

    move-result p1

    return p1
.end method

.method public t(Lw0/o;Lw0/n;I)I
    .locals 1

    invoke-interface {p2, p3}, Lw0/n;->y(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/k;->G:F

    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    invoke-static {p3, v0}, LQ0/h;->i(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/k;->G:F

    invoke-interface {p1, p3}, LQ0/d;->v0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lu3/g;->d(II)I

    move-result p1

    return p1
.end method
