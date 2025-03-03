.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/h;
.implements Le0/n;
.implements Ly0/f0;
.implements Lx0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field private F:Z

.field private G:Z

.field private H:Le0/m;

.field private final I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->G:Z

    return p0
.end method

.method public static final synthetic U1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    return p0
.end method

.method public static final synthetic V1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->G:Z

    return-void
.end method

.method public static final synthetic W1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->F:Z

    return-void
.end method

.method private final b2()V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le0/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Le0/q;->e(Le0/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le0/q;->b(Le0/q;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0}, Le0/q;->a(Le0/q;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le0/m;->t:Le0/m;

    goto :goto_1

    :cond_1
    sget-object v1, Le0/m;->v:Le0/m;

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    return-void

    :goto_2
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 12

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->A1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LP/b;

    const/16 v2, 0x10

    new-array v3, v2, [LZ/g$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v3

    invoke-virtual {v3}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object p0

    invoke-static {v1, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LP/b;->e(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LP/b;->t()Z

    move-result p0

    if-eqz p0, :cond_e

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

    if-eqz v5, :cond_d

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_d

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_c

    instance-of v9, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_5

    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    move v4, v3

    :goto_3
    return v4

    :cond_5
    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    instance-of v9, v7, Ly0/m;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Ly0/m;

    invoke-virtual {v9}, Ly0/m;->U1()LZ/g$c;

    move-result-object v9

    move v10, v4

    :goto_4
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LP/b;

    new-array v11, v2, [LZ/g$c;

    invoke-direct {v8, v11, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v9}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v9}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v9

    goto :goto_4

    :cond_a
    if-ne v10, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v8}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v7

    goto :goto_2

    :cond_c
    invoke-virtual {v5}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, p0}, Ly0/k;->a(LP/b;LZ/g$c;)V

    goto/16 :goto_0

    :cond_e
    return v4
.end method

.method private static final d2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->A1()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v3

    invoke-virtual {v3}, Ly0/Y;->k()LZ/g$c;

    move-result-object v3

    invoke-virtual {v3}, LZ/g$c;->q1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_a

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v7, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v2, v7

    :cond_2
    :goto_3
    return v2

    :cond_3
    invoke-virtual {v3}, LZ/g$c;->v1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_9

    instance-of v6, v3, Ly0/m;

    if-eqz v6, :cond_9

    move-object v6, v3

    check-cast v6, Ly0/m;

    invoke-virtual {v6}, Ly0/m;->U1()LZ/g$c;

    move-result-object v6

    move v8, v2

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_4

    move-object v3, v6

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LP/b;

    const/16 v9, 0x10

    new-array v9, v9, [LZ/g$c;

    invoke-direct {v5, v9, v2}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v5, v3}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_6
    invoke-virtual {v5, v6}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v6}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v6

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Ly0/G;->o0()Ly0/G;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly0/Y;->o()LZ/g$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto/16 :goto_0

    :cond_d
    return v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:Le0/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public E1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Le0/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Le0/q;->e(Le0/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le0/q;->b(Le0/q;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Le0/q;->a(Le0/q;)V

    sget-object v1, Le0/m;->v:Le0/m;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->g2(Le0/m;)V

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    throw v1

    :cond_2
    invoke-static {p0}, Ly0/k;->n(Ly0/j;)Ly0/k0;

    move-result-object v0

    invoke-interface {v0}, Ly0/k0;->getFocusOwner()Le0/g;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Le0/g;->k(ZZZI)Z

    invoke-static {p0}, Le0/p;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:Le0/m;

    return-void
.end method

.method public final X1()V
    .locals 1

    invoke-static {p0}, Le0/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Le0/q;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:Le0/m;

    return-void

    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    invoke-static {v0}, Lv0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final Y1()Landroidx/compose/ui/focus/g;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0}, Landroidx/compose/ui/focus/h;-><init>()V

    const/16 v1, 0x800

    invoke-static {v1}, Ly0/c0;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Ly0/c0;->a(I)I

    move-result v2

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->A1()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-static {p0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ly0/G;->k0()Ly0/Y;

    move-result-object v7

    invoke-virtual {v7}, Ly0/Y;->k()LZ/g$c;

    move-result-object v7

    invoke-virtual {v7}, LZ/g$c;->q1()I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    if-eq v5, v3, :cond_0

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_8

    instance-of v10, v7, Le0/h;

    if-eqz v10, :cond_1

    check-cast v7, Le0/h;

    invoke-interface {v7, v0}, Le0/h;->r0(Landroidx/compose/ui/focus/g;)V

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_7

    instance-of v10, v7, Ly0/m;

    if-eqz v10, :cond_7

    move-object v10, v7

    check-cast v10, Ly0/m;

    invoke-virtual {v10}, Ly0/m;->U1()LZ/g$c;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LZ/g$c;->v1()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_2

    move-object v7, v10

    goto :goto_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, LP/b;

    const/16 v13, 0x10

    new-array v13, v13, [LZ/g$c;

    invoke-direct {v9, v13, v11}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v9, v7}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_4
    invoke-virtual {v9, v10}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v10}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v10

    goto :goto_3

    :cond_6
    if-ne v12, v13, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v9}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ly0/G;->o0()Ly0/G;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ly0/G;->k0()Ly0/Y;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ly0/Y;->o()LZ/g$c;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    move-object v5, v8

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1()Lw0/e;
    .locals 1

    invoke-static {}, Lw0/f;->a()Lx0/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lx0/h;->F(Lx0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/e;

    return-object v0
.end method

.method public a2()Le0/m;
    .locals 1

    invoke-static {p0}, Le0/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le0/q;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/m;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:Le0/m;

    if-nez v0, :cond_1

    sget-object v0, Le0/m;->v:Le0/m;

    :cond_1
    return-object v0
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->H:Le0/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lp3/E;

    invoke-direct {v0}, Lp3/E;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lp3/E;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Ly0/g0;->a(LZ/g$c;Lo3/a;)V

    iget-object v0, v0, Lp3/E;->s:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lp3/p;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/g;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/g;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ly0/k;->n(Ly0/j;)Ly0/k0;

    move-result-object v0

    invoke-interface {v0}, Ly0/k0;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-interface {v0, v1}, Le0/e;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g2(Le0/m;)V
    .locals 1

    invoke-static {p0}, Le0/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Le0/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le0/q;->j(Landroidx/compose/ui/focus/FocusTargetNode;Le0/m;)V

    return-void
.end method

.method public q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->I:Z

    return v0
.end method
