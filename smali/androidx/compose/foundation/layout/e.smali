.class final Landroidx/compose/foundation/layout/e;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:Lz/i;

.field private G:F


# direct methods
.method public constructor <init>(Lz/i;F)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->F:Lz/i;

    iput p2, p0, Landroidx/compose/foundation/layout/e;->G:F

    return-void
.end method


# virtual methods
.method public final T1(Lz/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->F:Lz/i;

    return-void
.end method

.method public final U1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/e;->G:F

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 7

    invoke-static {p3, p4}, LQ0/b;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->F:Lz/i;

    sget-object v1, Lz/i;->s:Lz/i;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/e;->G:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu3/g;->k(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LQ0/b;->n(J)I

    move-result v0

    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LQ0/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/e;->F:Lz/i;

    sget-object v3, Lz/i;->t:Lz/i;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/layout/e;->G:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v3

    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lu3/g;->k(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LQ0/b;->m(J)I

    move-result v2

    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LQ0/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p2}, Lw0/M;->K0()I

    move-result v1

    invoke-virtual {p2}, Lw0/M;->z0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/e$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/e$a;-><init>(Lw0/M;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method
