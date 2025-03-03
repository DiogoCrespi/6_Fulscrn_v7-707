.class final Landroidx/compose/foundation/layout/l;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:Lz/i;

.field private G:Z

.field private H:Lo3/p;


# direct methods
.method public constructor <init>(Lz/i;ZLo3/p;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/l;->G:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/l;->H:Lo3/p;

    return-void
.end method


# virtual methods
.method public final T1()Lo3/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->H:Lo3/p;

    return-object v0
.end method

.method public final U1(Lo3/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->H:Lo3/p;

    return-void
.end method

.method public final V1(Lz/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    return-void
.end method

.method public final W1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/l;->G:Z

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    sget-object v1, Lz/i;->s:Lz/i;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, LQ0/b;->n(J)I

    move-result v0

    :goto_0
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    sget-object v4, Lz/i;->t:Lz/i;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, LQ0/b;->m(J)I

    move-result v2

    :goto_1
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/l;->G:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LQ0/b;->l(J)I

    move-result v1

    :goto_2
    iget-object v3, v6, Landroidx/compose/foundation/layout/l;->F:Lz/i;

    if-eq v3, v4, :cond_3

    iget-boolean v3, v6, Landroidx/compose/foundation/layout/l;->G:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, LQ0/b;->k(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, LQ0/c;->a(IIII)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Lw0/C;->t(J)Lw0/M;

    move-result-object v3

    invoke-virtual {v3}, Lw0/M;->K0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LQ0/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LQ0/b;->l(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu3/g;->k(III)I

    move-result v8

    invoke-virtual {v3}, Lw0/M;->z0()I

    move-result v0

    invoke-static/range {p3 .. p4}, LQ0/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LQ0/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu3/g;->k(III)I

    move-result v9

    new-instance v11, Landroidx/compose/foundation/layout/l$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/l$a;-><init>(Landroidx/compose/foundation/layout/l;ILw0/M;ILw0/F;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object v0

    return-object v0
.end method
