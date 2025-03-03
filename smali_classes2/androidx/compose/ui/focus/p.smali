.class public abstract Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/p$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_8

    :cond_1
    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->g(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/g;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    return v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v2

    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/p$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/p$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)V

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

.method private static final e(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->A1()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v5

    invoke-virtual {v5}, Ly0/Y;->k()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->q1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto :goto_5

    :cond_0
    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_6

    instance-of v7, v5, Ly0/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ly0/m;

    invoke-virtual {v7}, Ly0/m;->U1()LZ/g$c;

    move-result-object v7

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LP/b;

    const/16 v9, 0x10

    new-array v9, v9, [LZ/g$c;

    invoke-direct {v6, v9, v2}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v7}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v7

    goto :goto_3

    :cond_5
    if-ne v8, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ly0/G;->o0()Ly0/G;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly0/Y;->o()LZ/g$c;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-nez v4, :cond_b

    move v2, v3

    :cond_b
    return v2

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z
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

    if-eqz v4, :cond_f

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
    sget-object p0, Landroidx/compose/ui/focus/o;->s:Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p0}, LP/b;->F(Ljava/util/Comparator;)V

    invoke-virtual {v0}, LP/b;->q()I

    move-result p0

    if-lez p0, :cond_e

    sub-int/2addr p0, v5

    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v0

    :cond_c
    aget-object v1, v0, p0

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v5

    :cond_d
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_c

    :cond_e
    return v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z
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

    if-eqz v4, :cond_f

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
    sget-object p0, Landroidx/compose/ui/focus/o;->s:Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, p0}, LP/b;->F(Ljava/util/Comparator;)V

    invoke-virtual {v0}, LP/b;->q()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v0

    move v1, v3

    :cond_c
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v3, v5

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_c

    :cond_e
    :goto_6
    return v3

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Le0/m;->t:Le0/m;

    if-ne v0, v1, :cond_16

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

    if-eqz v4, :cond_15

    new-instance v4, LP/b;

    new-array v5, v1, [LZ/g$c;

    invoke-direct {v4, v5, v3}, LP/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-static {v4, v5}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v4}, LP/b;->t()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v4}, LP/b;->q()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, LP/b;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/g$c;

    invoke-virtual {v5}, LZ/g$c;->q1()I

    move-result v7

    and-int/2addr v7, v2

    if-nez v7, :cond_2

    invoke-static {v4, v5}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    if-eqz v5, :cond_1

    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_3

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0, v5}, LP/b;->e(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_9

    instance-of v9, v5, Ly0/m;

    if-eqz v9, :cond_9

    move-object v9, v5

    check-cast v9, Ly0/m;

    invoke-virtual {v9}, Ly0/m;->U1()LZ/g$c;

    move-result-object v9

    move v10, v3

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_4

    move-object v5, v9

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LP/b;

    new-array v11, v1, [LZ/g$c;

    invoke-direct {v8, v11, v3}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v5, v7

    :cond_6
    invoke-virtual {v8, v9}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v9}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v9

    goto :goto_3

    :cond_8
    if-ne v10, v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v5

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v5

    goto :goto_1

    :cond_b
    sget-object v1, Landroidx/compose/ui/focus/o;->s:Landroidx/compose/ui/focus/o;

    invoke-virtual {v0, v1}, LP/b;->F(Ljava/util/Comparator;)V

    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lu3/f;

    invoke-virtual {v0}, LP/b;->q()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v3, v2}, Lu3/f;-><init>(II)V

    invoke-virtual {v1}, Lu3/d;->l()I

    move-result v2

    invoke-virtual {v1}, Lu3/d;->m()I

    move-result v1

    if-gt v2, v1, :cond_11

    move v4, v3

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5, p3}, Landroidx/compose/ui/focus/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v5

    if-eqz v5, :cond_c

    return v6

    :cond_c
    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v6

    :cond_d
    if-eq v2, v1, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lu3/f;

    invoke-virtual {v0}, LP/b;->q()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-direct {v1, v3, v2}, Lu3/f;-><init>(II)V

    invoke-virtual {v1}, Lu3/d;->l()I

    move-result v2

    invoke-virtual {v1}, Lu3/d;->m()I

    move-result v1

    if-gt v2, v1, :cond_11

    move v4, v3

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v1

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5}, Landroidx/compose/ui/focus/n;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v5, p3}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lo3/l;)Z

    move-result v5

    if-eqz v5, :cond_f

    return v6

    :cond_f
    invoke-virtual {v0}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v4, v6

    :cond_10
    if-eq v1, v2, :cond_11

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_11
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->r()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {p3, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_13
    :goto_8
    return v3

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
