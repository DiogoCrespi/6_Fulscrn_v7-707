.class public abstract Landroidx/compose/ui/viewinterop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/f;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Le0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/viewinterop/f;->f(Le0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LZ/g$c;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->g(LZ/g$c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LZ/g;)LZ/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(LZ/g;)LZ/g;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->b:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/e;->a(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Le0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p0}, Le0/g;->c()Lf0/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v3, p1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    aget v5, p1, v4

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result v5

    float-to-int v5, v5

    aget v6, v1, v2

    add-int/2addr v5, v6

    aget v2, p1, v2

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    float-to-int p0, p0

    aget v1, v1, v4

    add-int/2addr p0, v1

    aget p1, p1, v4

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private static final g(LZ/g$c;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LZ/g$c;->g0()LZ/g$c;

    move-result-object p0

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p0

    invoke-virtual {p0}, Ly0/G;->R()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
