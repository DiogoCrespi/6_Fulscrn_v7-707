.class final Landroidx/compose/foundation/layout/h;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:Lz/t;


# direct methods
.method public constructor <init>(Lz/t;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    return-void
.end method


# virtual methods
.method public final T1()Lz/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    return-object v0
.end method

.method public final U1(Lz/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/t;->c(LQ0/t;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, LQ0/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LQ0/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {v0}, Lz/t;->b()F

    move-result v0

    invoke-static {v1}, LQ0/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LQ0/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lz/t;->d(LQ0/t;)F

    move-result v0

    invoke-static {v1}, LQ0/h;->g(F)F

    move-result v2

    invoke-static {v0, v2}, LQ0/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {v0}, Lz/t;->a()F

    move-result v0

    invoke-static {v1}, LQ0/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, LQ0/h;->f(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/t;->c(LQ0/t;)F

    move-result v0

    invoke-interface {p1, v0}, LQ0/d;->v0(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lz/t;->d(LQ0/t;)F

    move-result v1

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {v1}, Lz/t;->b()F

    move-result v1

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/h;->F:Lz/t;

    invoke-interface {v2}, Lz/t;->a()F

    move-result v2

    invoke-interface {p1, v2}, LQ0/d;->v0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, LQ0/c;->n(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p2}, Lw0/M;->K0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, LQ0/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Lw0/M;->z0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LQ0/c;->h(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/h$a;

    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/h$a;-><init>(Lw0/M;Lw0/F;Landroidx/compose/foundation/layout/h;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
