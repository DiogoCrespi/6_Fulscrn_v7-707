.class public abstract Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo3/l;

.field private static final b:LN/o1;

.field private static final c:Ljava/lang/Object;

.field private static d:Landroidx/compose/runtime/snapshots/i;

.field private static e:I

.field private static final f:LX/e;

.field private static final g:LX/j;

.field private static h:Ljava/util/List;

.field private static i:Ljava/util/List;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final k:Landroidx/compose/runtime/snapshots/g;

.field private static l:LN/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/j$b;->t:Landroidx/compose/runtime/snapshots/j$b;

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->a:Lo3/l;

    new-instance v0, LN/o1;

    invoke-direct {v0}, LN/o1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->b:LN/o1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->c:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->w:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    const/4 v1, 0x2

    sput v1, Landroidx/compose/runtime/snapshots/j;->e:I

    new-instance v1, LX/e;

    invoke-direct {v1}, LX/e;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    new-instance v1, LX/j;

    invoke-direct {v1}, LX/j;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/j;->g:LX/j;

    invoke-static {}, Lc3/q;->k()Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/j;->h:Ljava/util/List;

    invoke-static {}, Lc3/q;->k()Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/snapshots/a;

    sget v2, Landroidx/compose/runtime/snapshots/j;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/j;->e:I

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/i;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/i;->u(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/g;

    new-instance v0, LN/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN/g;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->l:LN/g;

    return-void
.end method

.method private static final A(Lo3/l;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/g;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v2}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/compose/runtime/snapshots/j;->l:LN/g;

    invoke-virtual {v4, v0}, LN/g;->a(I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/g;

    move-object/from16 v5, p0

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/j;->a0(Landroidx/compose/runtime/snapshots/g;Lo3/l;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v5, -0x1

    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3/p;

    invoke-static {v3}, LP/e;->a(Ls/U;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v8, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->l:LN/g;

    invoke-virtual {v2, v5}, LN/g;->a(I)I

    goto :goto_3

    :goto_2
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->l:LN/g;

    invoke-virtual {v1, v5}, LN/g;->a(I)I

    throw v0

    :cond_2
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->C()V

    if-eqz v3, :cond_7

    iget-object v5, v3, Ls/U;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ls/U;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v1

    :goto_4
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v1

    :goto_5
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    check-cast v13, LX/k;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/j;->U(LX/k;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    add-int/2addr v12, v0

    goto :goto_5

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v0

    goto :goto_4

    :cond_6
    sget-object v0, Lb3/v;->a:Lb3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    monitor-exit v2

    return-object v4

    :goto_7
    monitor-exit v2

    throw v0

    :goto_8
    monitor-exit v1

    throw v0
.end method

.method private static final B()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j$a;->t:Landroidx/compose/runtime/snapshots/j$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->A(Lo3/l;)Ljava/lang/Object;

    return-void
.end method

.method private static final C()V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:LX/j;

    invoke-virtual {v0}, LX/j;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, LX/j;->f()[LN/A1;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, LX/k;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/j;->T(LX/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, LX/j;->f()[LN/A1;

    move-result-object v5

    aput-object v6, v5, v4

    invoke-virtual {v0}, LX/j;->d()[I

    move-result-object v5

    invoke-virtual {v0}, LX/j;->d()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, LX/j;->f()[LN/A1;

    move-result-object v6

    aput-object v5, v6, v3

    invoke-virtual {v0}, LX/j;->d()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v0, v4}, LX/j;->g(I)V

    :cond_5
    return-void
.end method

.method private static final D(Landroidx/compose/runtime/snapshots/g;Lo3/l;Z)Landroidx/compose/runtime/snapshots/g;
    .locals 8

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/b;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/q;-><init>(Landroidx/compose/runtime/snapshots/g;Lo3/l;ZZ)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/p;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/b;Lo3/l;Lo3/l;ZZ)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method static synthetic E(Landroidx/compose/runtime/snapshots/g;Lo3/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->D(Landroidx/compose/runtime/snapshots/g;Lo3/l;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/snapshots/n;)Landroidx/compose/runtime/snapshots/n;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final G(Landroidx/compose/runtime/snapshots/n;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final H()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:LN/o1;

    invoke-virtual {v0}, LN/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    :cond_0
    return-object v0
.end method

.method public static final I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final J()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->k:Landroidx/compose/runtime/snapshots/g;

    return-object v0
.end method

.method private static final K(Lo3/l;Lo3/l;Z)Lo3/l;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/j$c;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/j$c;-><init>(Lo3/l;Lo3/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic L(Lo3/l;Lo3/l;ZILjava/lang/Object;)Lo3/l;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->K(Lo3/l;Lo3/l;Z)Lo3/l;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lo3/l;Lo3/l;)Lo3/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/j$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/j$d;-><init>(Lo3/l;Lo3/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final N(Landroidx/compose/runtime/snapshots/n;LX/k;)Landroidx/compose/runtime/snapshots/n;
    .locals 2

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/j;->d0(LX/k;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/n;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->d()Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/n;->h(I)V

    invoke-interface {p1}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/n;->g(Landroidx/compose/runtime/snapshots/n;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$16"

    invoke-static {v0, p0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/k;->h(Landroidx/compose/runtime/snapshots/n;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {v0, p0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final O(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->P(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final P(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->N(Landroidx/compose/runtime/snapshots/n;LX/k;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/n;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/n;->h(I)V

    return-object p1
.end method

.method public static final Q(Landroidx/compose/runtime/snapshots/g;LX/k;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->w(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->k()Lo3/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final R(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/i;->u(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/i;->t(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    iget-object v4, v0, Ls/U;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ls/U;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object v8, v2

    const/4 v7, 0x0

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_8

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_7

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, LX/k;

    invoke-interface {v14}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object v15

    move-object/from16 v6, p2

    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v18, v0

    move/from16 v19, v1

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v12, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v14, v2, v12, v0}, LX/k;->l(Landroidx/compose/runtime/snapshots/n;Landroidx/compose/runtime/snapshots/n;Landroidx/compose/runtime/snapshots/n;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v8

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object v0, v2

    move v1, v12

    :goto_5
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object v2, v0

    move v12, v1

    move-object/from16 v0, v18

    move/from16 v1, v19

    goto :goto_1

    :cond_8
    move-object/from16 v6, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object v0, v2

    move v1, v12

    if-ne v11, v1, :cond_c

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object v0, v2

    :goto_6
    if-eq v7, v5, :cond_a

    add-int/lit8 v7, v7, 0x1

    move-object v2, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_a
    move-object v2, v8

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    move-object v8, v2

    :cond_c
    return-object v8
.end method

.method public static final S(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/n;)Landroidx/compose/runtime/snapshots/n;
    .locals 2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(LX/k;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->N(Landroidx/compose/runtime/snapshots/n;LX/k;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/n;->h(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(LX/k;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static final T(LX/k;)Z
    .locals 10

    invoke-interface {p0}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    sget v2, Landroidx/compose/runtime/snapshots/j;->e:I

    invoke-virtual {v1, v2}, LX/e;->e(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v6

    if-eqz v6, :cond_7

    if-ge v6, v1, :cond_6

    if-nez v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-interface {p0}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object v4

    move-object v7, v4

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v8

    if-lt v8, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v9

    if-ge v8, v9, :cond_3

    move-object v7, v4

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/snapshots/n;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/n;->h(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/n;)V

    move-object v2, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/snapshots/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v5, p0, :cond_9

    move v3, p0

    :cond_9
    return v3
.end method

.method private static final U(LX/k;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->T(LX/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->g:LX/j;

    invoke-virtual {v0, p0}, LX/j;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final V()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->f0(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final X(Landroidx/compose/runtime/snapshots/n;LX/k;)Landroidx/compose/runtime/snapshots/n;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->h()Lo3/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g$a;->c()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-interface {p1}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final Y(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    invoke-virtual {v0, p0}, LX/e;->f(I)V

    return-void
.end method

.method private static final Z()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lo3/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->A(Lo3/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Landroidx/compose/runtime/snapshots/g;Lo3/l;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->q(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/j;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/j;->e:I

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->q(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    sget-object v4, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/a;-><init>(ILandroidx/compose/runtime/snapshots/i;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->d()V

    sget-object p0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/i;->u(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    sget-object p0, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->B()V

    return-void
.end method

.method private static final b0(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/j$e;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/j$e;-><init>(Lo3/l;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->A(Lo3/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/g;

    return-object p0
.end method

.method public static final synthetic c()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->C()V

    return-void
.end method

.method public static final c0(ILandroidx/compose/runtime/snapshots/i;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/i;->s(I)I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    invoke-virtual {v0, p0}, LX/e;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/g;Lo3/l;Z)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->D(Landroidx/compose/runtime/snapshots/g;Lo3/l;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(LX/k;)Landroidx/compose/runtime/snapshots/n;
    .locals 5

    invoke-interface {p0}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    sget v1, Landroidx/compose/runtime/snapshots/j;->e:I

    invoke-virtual {v0, v1}, LX/e;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/i;->w:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/j;->f0(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->e()Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->h:Ljava/util/List;

    return-object v0
.end method

.method private static final e0(IILandroidx/compose/runtime/snapshots/i;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/i;->r(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static final f0(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result p0

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/snapshots/j;->e0(IILandroidx/compose/runtime/snapshots/i;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g()Lo3/l;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->a:Lo3/l;

    return-object v0
.end method

.method private static final g0(Landroidx/compose/runtime/snapshots/g;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snapshot is not open: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Landroidx/compose/runtime/snapshots/b;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->f:LX/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, LX/e;->e(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final h0(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;
    .locals 4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(LX/k;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, LX/k;->j()Landroidx/compose/runtime/snapshots/n;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/snapshots/j;->P(Landroidx/compose/runtime/snapshots/n;LX/k;Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    invoke-static {v2, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/n;->f()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->p(LX/k;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/runtime/snapshots/j;->e:I

    return v0
.end method

.method public static final synthetic j()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    return-object v0
.end method

.method public static final synthetic k()LN/o1;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->b:LN/o1;

    return-object v0
.end method

.method public static final synthetic l(Lo3/l;Lo3/l;Z)Lo3/l;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->K(Lo3/l;Lo3/l;Z)Lo3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lo3/l;Lo3/l;)Lo3/l;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->M(Lo3/l;Lo3/l;)Lo3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->R(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LX/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->U(LX/k;)V

    return-void
.end method

.method public static final synthetic p()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->V()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;->W(Landroidx/compose/runtime/snapshots/n;ILandroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->Z()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic s(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/j;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/j;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic u(I)V
    .locals 0

    sput p0, Landroidx/compose/runtime/snapshots/j;->e:I

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/j;->d:Landroidx/compose/runtime/snapshots/i;

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/snapshots/g;Lo3/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/j;->a0(Landroidx/compose/runtime/snapshots/g;Lo3/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->b0(Lo3/l;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->g0(Landroidx/compose/runtime/snapshots/g;)V

    return-void
.end method

.method public static final z(Landroidx/compose/runtime/snapshots/i;II)Landroidx/compose/runtime/snapshots/i;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->u(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
