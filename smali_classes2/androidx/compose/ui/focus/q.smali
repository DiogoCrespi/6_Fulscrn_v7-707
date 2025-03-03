.class public abstract Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/q$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Le0/m;->t:Le0/m;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Lf0/i;Lf0/i;Lf0/i;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/q;->d(Lf0/i;ILf0/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/q;->d(Lf0/i;ILf0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/q;->e(Lf0/i;ILf0/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/q;->f(Lf0/i;ILf0/i;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/q;->g(Lf0/i;ILf0/i;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Lf0/i;ILf0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p1

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p1

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lf0/i;ILf0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Lf0/i;ILf0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Lf0/i;ILf0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lf0/i;)Lf0/i;
    .locals 4

    new-instance v0, Lf0/i;

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result v1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result v2

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result v3

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf0/i;-><init>(FFFF)V

    return-object v0
.end method

.method private static final i(Ly0/j;LP/b;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->A1()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, LP/b;

    const/16 v2, 0x10

    new-array v3, v2, [LZ/g$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v3

    invoke-virtual {v3}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object p0

    invoke-static {v1, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, LP/b;->t()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v1}, LP/b;->q()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LP/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/g$c;

    invoke-virtual {p0}, LZ/g$c;->q1()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_2

    invoke-static {v1, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ/g$c;->v1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_5

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v7

    invoke-virtual {v7}, Ly0/G;->L0()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1, p0}, LP/b;->e(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/q;->i(Ly0/j;LP/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    instance-of v7, p0, Ly0/m;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Ly0/m;

    invoke-virtual {v7}, Ly0/m;->U1()LZ/g$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_a

    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, LP/b;

    new-array v9, v2, [LZ/g$c;

    invoke-direct {v6, v9, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, LP/b;->e(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_8
    invoke-virtual {v6, v7}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v7}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-ne v8, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v6}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LZ/g$c;->r1()LZ/g$c;

    move-result-object p0

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(LP/b;Lf0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf0/i;->k()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lf0/i;->p(FF)Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf0/i;->k()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lf0/i;->p(FF)Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf0/i;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lf0/i;->p(FF)Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lf0/i;->e()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lf0/i;->p(FF)Lf0/i;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LP/b;->q()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    invoke-virtual {p0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/q;->m(Lf0/i;Lf0/i;Lf0/i;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v4

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_5
    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
    .locals 5

    new-instance v0, LP/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/b;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/q;->i(Ly0/j;LP/b;)V

    invoke-virtual {v0}, LP/b;->q()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LP/b;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->s(Lf0/i;)Lf0/i;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/q;->h(Lf0/i;)Lf0/i;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/q;->j(LP/b;Lf0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/q$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/q$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(Lf0/i;Lf0/i;Lf0/i;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/q;->n(Lf0/i;ILf0/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/q;->n(Lf0/i;ILf0/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/q;->c(Lf0/i;Lf0/i;Lf0/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/q;->c(Lf0/i;Lf0/i;Lf0/i;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/q;->q(ILf0/i;Lf0/i;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/q;->q(ILf0/i;Lf0/i;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final n(Lf0/i;ILf0/i;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_0
    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_2
    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_4
    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final o(Lf0/i;ILf0/i;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->g()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p0}, Lf0/i;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final p(Lf0/i;ILf0/i;)F
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result p1

    invoke-virtual {p2}, Lf0/i;->e()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p2

    invoke-virtual {p0}, Lf0/i;->e()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p1

    invoke-virtual {p2}, Lf0/i;->k()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result p2

    invoke-virtual {p0}, Lf0/i;->k()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q(ILf0/i;Lf0/i;)J
    .locals 4

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/q;->o(Lf0/i;ILf0/i;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/q;->p(Lf0/i;ILf0/i;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final r(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z
    .locals 11

    new-instance v0, LP/b;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LP/b;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Ly0/c0;->a(I)I

    move-result v2

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v4

    invoke-virtual {v4}, LZ/g$c;->A1()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LP/b;

    new-array v5, v1, [LZ/g$c;

    invoke-direct {v4, v5, v3}, LP/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object p0

    invoke-static {v4, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4}, LP/b;->t()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_b

    invoke-virtual {v4}, LP/b;->q()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v4, p0}, LP/b;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/g$c;

    invoke-virtual {p0}, LZ/g$c;->q1()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_2

    invoke-static {v4, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ/g$c;->v1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz p0, :cond_1

    instance-of v8, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_3

    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, p0}, LP/b;->e(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LZ/g$c;->v1()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_9

    instance-of v8, p0, Ly0/m;

    if-eqz v8, :cond_9

    move-object v8, p0

    check-cast v8, Ly0/m;

    invoke-virtual {v8}, Ly0/m;->U1()LZ/g$c;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_4

    move-object p0, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LP/b;

    new-array v10, v1, [LZ/g$c;

    invoke-direct {v7, v10, v3}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v7, p0}, LP/b;->e(Ljava/lang/Object;)Z

    move-object p0, v6

    :cond_6
    invoke-virtual {v7, v8}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v8}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-ne v9, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v7}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LZ/g$c;->r1()LZ/g$c;

    move-result-object p0

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LP/b;->t()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/q;->j(LP/b;Lf0/i;I)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v5

    :cond_e
    invoke-virtual {v0, p0}, LP/b;->w(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    return v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lf0/i;)Lf0/i;
    .locals 4

    new-instance v0, Lf0/i;

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result v1

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result v2

    invoke-virtual {p0}, Lf0/i;->f()F

    move-result v3

    invoke-virtual {p0}, Lf0/i;->i()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/FocusTargetNode;ILf0/i;Lo3/l;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/q;->r(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/q;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object p2

    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/q;->t(Landroidx/compose/ui/focus/FocusTargetNode;ILf0/i;Lo3/l;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object p2

    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/q;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lf0/i;ILo3/l;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
