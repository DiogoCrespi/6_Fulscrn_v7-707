.class final Landroidx/compose/foundation/layout/SizeElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Lo3/l;


# direct methods
.method private constructor <init>(FFFFZLo3/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Lo3/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo3/l;ILp3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {v0}, LQ0/h$a;->c()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->k()Landroidx/compose/foundation/layout/j;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v1, v3}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1, v3}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-static {v0}, LQ0/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/j;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->l(Landroidx/compose/foundation/layout/j;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/layout/j;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/j;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/j;-><init>(FFFFZLp3/h;)V

    return-object v7
.end method

.method public l(Landroidx/compose/foundation/layout/j;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j;->Y1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j;->X1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j;->W1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j;->V1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/j;->U1(Z)V

    return-void
.end method
