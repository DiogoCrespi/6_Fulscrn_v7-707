.class final Landroidx/compose/foundation/layout/g;
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
    iput p1, p0, Landroidx/compose/foundation/layout/g;->F:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/g;->G:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/g;->H:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/g;->I:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/g;->J:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/g;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final T1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/g;->J:Z

    return v0
.end method

.method public final U1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/g;->F:F

    return v0
.end method

.method public final V1()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/g;->G:F

    return v0
.end method

.method public final W1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/g;->I:F

    return-void
.end method

.method public final X1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/g;->H:F

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/g;->J:Z

    return-void
.end method

.method public final Z1(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/g;->F:F

    return-void
.end method

.method public final a2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/g;->G:F

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/g;->F:F

    invoke-interface {p1, v0}, LQ0/d;->v0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/g;->H:F

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/g;->G:F

    invoke-interface {p1, v1}, LQ0/d;->v0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/g;->I:F

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

    new-instance v7, Landroidx/compose/foundation/layout/g$a;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/g$a;-><init>(Landroidx/compose/foundation/layout/g;Lw0/M;Lw0/F;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method
