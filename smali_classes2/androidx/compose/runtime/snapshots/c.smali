.class public final Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/b;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;Lo3/l;Landroidx/compose/runtime/snapshots/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;Lo3/l;)V

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/b;->m(Landroidx/compose/runtime/snapshots/g;)V

    return-void
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->t:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/b;->n(Landroidx/compose/runtime/snapshots/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v4

    invoke-static {v3, p0, v4}, Landroidx/compose/runtime/snapshots/j;->n(Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/b;Landroidx/compose/runtime/snapshots/i;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->y(Landroidx/compose/runtime/snapshots/g;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls/U;->c()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v6

    invoke-virtual {p0, v5, v3, v6}, Landroidx/compose/runtime/snapshots/b;->I(ILjava/util/Map;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    invoke-static {v3, v5}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v3

    :cond_3
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ls/J;->j(Ls/U;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/b;->P(Ls/J;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/b;->P(Ls/J;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->B()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/i;->q(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/i;->p(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/g;->v(Landroidx/compose/runtime/snapshots/i;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->J(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->L(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->F()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->K(Landroidx/compose/runtime/snapshots/i;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->s:Landroidx/compose/runtime/snapshots/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/b;->G()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/b;->M([I)V

    sget-object v0, Lb3/v;->a:Lb3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/b;->O(Z)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->T()V

    sget-object v0, Landroidx/compose/runtime/snapshots/h$b;->a:Landroidx/compose/runtime/snapshots/h$b;

    return-object v0

    :goto_3
    monitor-exit v4

    throw v0

    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/h$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/h$a;-><init>(Landroidx/compose/runtime/snapshots/g;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->d()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->T()V

    :cond_0
    return-void
.end method
