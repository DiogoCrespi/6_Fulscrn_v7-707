.class public final Landroidx/compose/runtime/snapshots/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo3/l;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g$a;->l(Lo3/l;)V

    return-void
.end method

.method public static synthetic b(Lo3/p;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/g$a;->j(Lo3/p;)V

    return-void
.end method

.method private static final j(Lo3/p;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lc3/q;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->s(Ljava/util/List;)V

    sget-object p0, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final l(Lo3/l;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lc3/q;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->t(Ljava/util/List;)V

    sget-object p0, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->H()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/g;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()LN/o1;

    move-result-object v0

    invoke-virtual {v0}, LN/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()LN/o1;

    move-result-object v0

    invoke-virtual {v0}, LN/o1;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;
    .locals 6

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->U()J

    move-result-wide v2

    invoke-static {}, LN/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/p;->X(Lo3/l;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/q;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->C()J

    move-result-wide v2

    invoke-static {}, LN/c;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/q;->F(Lo3/l;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/j;->E(Landroidx/compose/runtime/snapshots/g;Lo3/l;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->H()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->o()V

    return-void
.end method

.method public final h(Lo3/l;Lo3/l;Lo3/a;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->k()LN/o1;

    move-result-object v0

    invoke-virtual {v0}, LN/o1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/g;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->U()J

    move-result-wide v3

    invoke-static {}, LN/c;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->H()Lo3/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/p;->k()Lo3/l;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/p;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/j;->L(Lo3/l;Lo3/l;ZILjava/lang/Object;)Lo3/l;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/p;->X(Lo3/l;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/p;

    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/j;->m(Lo3/l;Lo3/l;)Lo3/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/p;->Y(Lo3/l;)V

    invoke-interface {p3}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/p;->X(Lo3/l;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/p;->Y(Lo3/l;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/p;->X(Lo3/l;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/p;->Y(Lo3/l;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p3}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/g;->x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/p;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/b;

    :cond_5
    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/b;Lo3/l;Lo3/l;ZZ)V

    move-object p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->d()V

    throw p2
.end method

.method public final i(Lo3/p;)LX/b;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->g()Lo3/l;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j;->a(Lo3/l;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lc3/q;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->s(Ljava/util/List;)V

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LX/d;

    invoke-direct {v0, p1}, LX/d;-><init>(Lo3/p;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Lo3/l;)LX/b;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lc3/q;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->t(Ljava/util/List;)V

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->b()V

    new-instance v0, LX/c;

    invoke-direct {v0, p1}, LX/c;-><init>(Lo3/l;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lo3/l;)V
    .locals 1

    if-ne p1, p2, :cond_2

    instance-of p2, p1, Landroidx/compose/runtime/snapshots/p;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/snapshots/p;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/p;->X(Lo3/l;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/q;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/q;->F(Lo3/l;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->d()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ls/U;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->b()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final o(Lo3/l;Lo3/l;)Landroidx/compose/runtime/snapshots/b;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->H()Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/b;->Q(Lo3/l;Lo3/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
