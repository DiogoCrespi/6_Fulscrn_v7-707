.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$a;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Le0/m;->v:Le0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    sget-object v0, Le0/m;->v:Le0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    if-eqz p2, :cond_6

    invoke-static {p0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_1

    :cond_5
    sget-object p1, Le0/m;->v:Le0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_0

    :cond_6
    :goto_1
    return p1
.end method

.method private static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/m$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/m$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v0}, Ly0/g0;->a(LZ/g$c;Lo3/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/m;->s:Le0/m;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object v0

    sget-object v1, Le0/a;->s:Le0/a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_5

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Le0/a;->t:Le0/a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Le0/a;->s:Le0/a;

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static final f(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->T1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/g;->t()Lo3/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/k;

    sget-object v1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Le0/a;->t:Le0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/a;->u:Le0/a;

    goto :goto_0

    :cond_1
    sget-object p1, Le0/a;->v:Le0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    :cond_3
    :goto_2
    sget-object p0, Le0/a;->s:Le0/a;

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;
    .locals 3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->U1(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/g;->y()Lo3/l;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/k;

    sget-object v1, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v1

    if-ne p1, v1, :cond_0

    sget-object p1, Le0/a;->t:Le0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/k;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/a;->u:Le0/a;

    goto :goto_0

    :cond_1
    sget-object p1, Le0/a;->v:Le0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object p1

    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw p1

    :cond_3
    :goto_2
    sget-object p0, Le0/a;->s:Le0/a;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->A1()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v5

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v7

    invoke-virtual {v7}, Ly0/Y;->k()LZ/g$c;

    move-result-object v7

    invoke-virtual {v7}, LZ/g$c;->q1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_7

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    instance-of v9, v7, Ly0/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ly0/m;

    invoke-virtual {v9}, Ly0/m;->U1()LZ/g$c;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LP/b;

    const/16 v12, 0x10

    new-array v12, v12, [LZ/g$c;

    invoke-direct {v8, v12, v10}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v9}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v9}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v9

    goto :goto_3

    :cond_5
    if-ne v11, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ly0/G;->o0()Ly0/G;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ly0/Y;->o()LZ/g$c;

    move-result-object v5

    goto :goto_0

    :cond_9
    move-object v5, v6

    goto/16 :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v7, :cond_b

    sget-object p0, Le0/a;->s:Le0/a;

    return-object p0

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-eq p0, v3, :cond_e

    if-ne p0, v4, :cond_d

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object p0

    sget-object v0, Le0/a;->s:Le0/a;

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_11

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object v6

    goto :goto_7

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object v6

    goto :goto_7

    :cond_f
    sget-object v6, Le0/a;->t:Le0/a;

    goto :goto_7

    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object v6

    :cond_11
    :goto_7
    return-object v6

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Le0/a;->s:Le0/a;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v2

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ly0/G;->k0()Ly0/Y;

    move-result-object v6

    invoke-virtual {v6}, Ly0/Y;->k()LZ/g$c;

    move-result-object v6

    invoke-virtual {v6}, LZ/g$c;->q1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LZ/g$c;->v1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    move-object v6, v2

    move-object v7, v3

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_0

    move-object v3, v6

    goto :goto_5

    :cond_0
    invoke-virtual {v6}, LZ/g$c;->v1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    instance-of v8, v6, Ly0/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ly0/m;

    invoke-virtual {v8}, Ly0/m;->U1()LZ/g$c;

    move-result-object v8

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LP/b;

    const/16 v10, 0x10

    new-array v10, v10, [LZ/g$c;

    invoke-direct {v7, v10, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v6, v3

    :cond_3
    invoke-virtual {v7, v8}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v8}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v8

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ly0/G;->o0()Ly0/G;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ly0/G;->k0()Ly0/Y;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ly0/Y;->o()LZ/g$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v3

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    invoke-static {v3, p0}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v2

    if-eq v0, v2, :cond_10

    invoke-static {v3}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    invoke-static {p0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_11
    return v1
.end method

.method public static final j(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, Le0/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/focus/m$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/m$c;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :try_start_0
    invoke-static {v0}, Le0/q;->e(Le0/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Le0/q;->b(Le0/q;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, Le0/q;->a(Le0/q;)V

    invoke-static {v0}, Le0/q;->d(Le0/q;)LP/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LP/b;->e(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    return-object p0

    :goto_3
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    throw p0
.end method

.method private static final l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 14

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v1

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    const-string v3, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_1f

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v2

    invoke-static {p1}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v4

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ly0/G;->k0()Ly0/Y;

    move-result-object v9

    invoke-virtual {v9}, Ly0/Y;->k()LZ/g$c;

    move-result-object v9

    invoke-virtual {v9}, LZ/g$c;->q1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object v10, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_6

    instance-of v11, v9, Ly0/m;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Ly0/m;

    invoke-virtual {v11}, Ly0/m;->U1()LZ/g$c;

    move-result-object v11

    move v12, v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, LP/b;

    new-array v13, v5, [LZ/g$c;

    invoke-direct {v10, v13, v7}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v9, v8

    :cond_3
    invoke-virtual {v10, v11}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ly0/G;->o0()Ly0/G;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ly0/G;->k0()Ly0/Y;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ly0/Y;->o()LZ/g$c;

    move-result-object v2

    goto :goto_0

    :cond_9
    move-object v2, v8

    goto/16 :goto_0

    :cond_a
    move-object v9, v8

    :goto_5
    invoke-static {v9, p0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1a

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->A1()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ly0/G;->k0()Ly0/Y;

    move-result-object v3

    invoke-virtual {v3}, Ly0/Y;->k()LZ/g$c;

    move-result-object v3

    invoke-virtual {v3}, LZ/g$c;->q1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object v3, v1

    move-object v4, v8

    :goto_8
    if-eqz v3, :cond_12

    instance-of v9, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_b

    move-object v8, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_11

    instance-of v9, v3, Ly0/m;

    if-eqz v9, :cond_11

    move-object v9, v3

    check-cast v9, Ly0/m;

    invoke-virtual {v9}, Ly0/m;->U1()LZ/g$c;

    move-result-object v9

    move v10, v7

    :goto_9
    if-eqz v9, :cond_10

    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_c

    move-object v3, v9

    goto :goto_a

    :cond_c
    if-nez v4, :cond_d

    new-instance v4, LP/b;

    new-array v11, v5, [LZ/g$c;

    invoke-direct {v4, v11, v7}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v4, v3}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v3, v8

    :cond_e
    invoke-virtual {v4, v9}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    invoke-virtual {v9}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v9

    goto :goto_9

    :cond_10
    if-ne v10, v6, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v4}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ly0/G;->o0()Ly0/G;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ly0/G;->k0()Ly0/Y;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ly0/Y;->o()LZ/g$c;

    move-result-object v1

    goto :goto_6

    :cond_14
    move-object v1, v8

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v8, :cond_16

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->m(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object p1, Le0/m;->t:Le0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_18

    invoke-static {v8, p0}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/m;->l(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object p0

    sget-object p1, Le0/m;->t:Le0/m;

    if-ne p0, p1, :cond_17

    if-eqz v6, :cond_1d

    invoke-static {v8}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_c

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    move v6, v7

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0, v7, v7, v2, v8}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_c

    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object p1, Le0/m;->t:Le0/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    :cond_1d
    :goto_c
    return v6

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1

    invoke-static {p0}, Ly0/k;->n(Ly0/j;)Ly0/k0;

    move-result-object p0

    invoke-interface {p0}, Ly0/k0;->getFocusOwner()Le0/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Le0/g;->n(Landroidx/compose/ui/focus/b;Lf0/i;)Z

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/n;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
