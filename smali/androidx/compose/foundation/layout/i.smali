.class public abstract Landroidx/compose/foundation/layout/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/layout/FillElement;

.field private static final b:Landroidx/compose/foundation/layout/FillElement;

.field private static final c:Landroidx/compose/foundation/layout/FillElement;

.field private static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field private static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->a(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    sget-object v1, LZ/b;->a:LZ/b$a;

    invoke-virtual {v1}, LZ/b$a;->f()LZ/b$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(LZ/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, LZ/b$a;->j()LZ/b$b;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(LZ/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, LZ/b$a;->h()LZ/b$c;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(LZ/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, LZ/b$a;->k()LZ/b$c;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(LZ/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, LZ/b$a;->d()LZ/b;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LZ/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {v1}, LZ/b$a;->n()LZ/b;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LZ/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LZ/g;FF)LZ/g;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLp3/h;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ/g;FFILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p1}, LQ0/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p2}, LQ0/h$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/i;->a(LZ/g;FF)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/g;F)LZ/g;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->b(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ/g;FILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/i;->c(LZ/g;F)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZ/g;F)LZ/g;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FillElement$a;->c(F)Landroidx/compose/foundation/layout/FillElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZ/g;FILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/i;->e(LZ/g;F)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LZ/g;FF)LZ/g;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/i$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/i$a;-><init>(FF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v9

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;ILp3/h;)V

    invoke-interface {p0, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LZ/g;FFILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p1}, LQ0/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p2}, LQ0/h$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/i;->g(LZ/g;FF)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LZ/g;F)LZ/g;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/i$b;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/i$b;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LZ/g;FF)LZ/g;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/i$c;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/i$c;-><init>(FF)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LZ/g;F)LZ/g;
    .locals 9

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/i$d;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/i$d;-><init>(F)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LZ/g;FFFF)LZ/g;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/layout/SizeElement;

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/i$e;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i$e;-><init>(FFFF)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLo3/l;Lp3/h;)V

    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LZ/g;FFFFILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p1}, LQ0/h$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p2}, LQ0/h$a;->c()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p3}, LQ0/h$a;->c()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, LQ0/h;->t:LQ0/h$a;

    invoke-virtual {p4}, LQ0/h$a;->c()F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i;->l(LZ/g;FFFF)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LZ/g;LZ/b;Z)LZ/g;
    .locals 2

    sget-object v0, LZ/b;->a:LZ/b$a;

    invoke-virtual {v0}, LZ/b$a;->d()LZ/b;

    move-result-object v1

    invoke-static {p1, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/i;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ/b$a;->n()LZ/b;

    move-result-object v0

    invoke-static {p1, v0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/i;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LZ/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LZ/g;LZ/b;ZILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LZ/b;->a:LZ/b$a;

    invoke-virtual {p1}, LZ/b$a;->d()LZ/b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/i;->n(LZ/g;LZ/b;Z)LZ/g;

    move-result-object p0

    return-object p0
.end method
