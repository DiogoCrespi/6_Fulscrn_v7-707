.class public abstract Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Lz/t;
    .locals 7

    new-instance v6, Lz/u;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p0

    move v3, p0

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lz/u;-><init>(FFFFLp3/h;)V

    return-object v6
.end method

.method public static final b(FF)Lz/t;
    .locals 7

    new-instance v6, Lz/u;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lz/u;-><init>(FFFFLp3/h;)V

    return-object v6
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lz/t;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LQ0/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LQ0/h;->g(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/f;->b(FF)Lz/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Lz/t;
    .locals 7

    new-instance v6, Lz/u;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lz/u;-><init>(FFFFLp3/h;)V

    return-object v6
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Lz/t;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, LQ0/h;->g(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, LQ0/h;->g(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, LQ0/h;->g(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, LQ0/h;->g(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lz/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lz/t;LQ0/t;)F
    .locals 1

    sget-object v0, LQ0/t;->s:LQ0/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lz/t;->d(LQ0/t;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lz/t;->c(LQ0/t;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Lz/t;LQ0/t;)F
    .locals 1

    sget-object v0, LQ0/t;->s:LQ0/t;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lz/t;->c(LQ0/t;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lz/t;->d(LQ0/t;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(LZ/g;Lz/t;)LZ/g;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/f$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$d;-><init>(Lz/t;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lz/t;Lo3/l;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LZ/g;F)LZ/g;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/f$c;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/f$c;-><init>(F)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LZ/g;FF)LZ/g;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/f$b;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/f$b;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LZ/g;FFILjava/lang/Object;)LZ/g;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, LQ0/h;->g(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, LQ0/h;->g(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->j(LZ/g;FF)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LZ/g;FFFF)LZ/g;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/f$a;

    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f$a;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LZ/g;FFFFILjava/lang/Object;)LZ/g;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, LQ0/h;->g(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, LQ0/h;->g(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, LQ0/h;->g(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, LQ0/h;->g(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->l(LZ/g;FFFF)LZ/g;

    move-result-object p0

    return-object p0
.end method
