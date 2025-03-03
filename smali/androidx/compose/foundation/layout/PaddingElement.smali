.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private final g:Lo3/l;


# direct methods
.method private constructor <init>(FFFFZLo3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Lo3/l;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    .line 9
    sget-object p3, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p3}, LQ0/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LQ0/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p3}, LQ0/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LQ0/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p3}, LQ0/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LQ0/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p2}, LQ0/h$a;->c()F

    move-result p2

    invoke-static {p1, p2}, LQ0/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->k()Landroidx/compose/foundation/layout/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v1, v2}, LQ0/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1, v2}, LQ0/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, LQ0/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, LQ0/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0}, LQ0/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1}, LQ0/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->l(Landroidx/compose/foundation/layout/g;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/layout/g;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/g;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/g;-><init>(FFFFZLp3/h;)V

    return-object v7
.end method

.method public l(Landroidx/compose/foundation/layout/g;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->Z1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->a2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->X1(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->W1(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/g;->Y1(Z)V

    return-void
.end method
