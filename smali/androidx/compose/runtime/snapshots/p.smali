.class public final Landroidx/compose/runtime/snapshots/p;
.super Landroidx/compose/runtime/snapshots/b;
.source "SourceFile"


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/b;

.field private final t:Z

.field private final u:Z

.field private v:Lo3/l;

.field private w:Lo3/l;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/b;Lo3/l;Lo3/l;ZZ)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->w:Landroidx/compose/runtime/snapshots/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->a()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->H()Lo3/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->H()Lo3/l;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/j;->l(Lo3/l;Lo3/l;Z)Lo3/l;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->k()Lo3/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/b;->k()Lo3/l;

    move-result-object v1

    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/j;->m(Lo3/l;Lo3/l;)Lo3/l;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/b;-><init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;Lo3/l;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->s:Landroidx/compose/runtime/snapshots/b;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/p;->t:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/p;->u:Z

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->H()Lo3/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->v:Lo3/l;

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/b;->k()Lo3/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->w:Lo3/l;

    invoke-static {}, LN/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/p;->x:J

    return-void
.end method

.method private final T()Landroidx/compose/runtime/snapshots/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->s:Landroidx/compose/runtime/snapshots/b;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()Landroidx/compose/runtime/snapshots/h;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    return-object v0
.end method

.method public E()Ls/J;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->E()Ls/J;

    move-result-object v0

    return-object v0
.end method

.method public H()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->v:Lo3/l;

    return-object v0
.end method

.method public P(Ls/J;)V
    .locals 0

    invoke-static {}, LX/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public Q(Lo3/l;Lo3/l;)Landroidx/compose/runtime/snapshots/b;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->H()Lo3/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/j;->L(Lo3/l;Lo3/l;ZILjava/lang/Object;)Lo3/l;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->k()Lo3/l;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/j;->m(Lo3/l;Lo3/l;)Lo3/l;

    move-result-object v7

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/p;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Landroidx/compose/runtime/snapshots/b;->Q(Lo3/l;Lo3/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object v5

    new-instance p1, Landroidx/compose/runtime/snapshots/p;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/p;-><init>(Landroidx/compose/runtime/snapshots/b;Lo3/l;Lo3/l;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroidx/compose/runtime/snapshots/b;->Q(Lo3/l;Lo3/l;)Landroidx/compose/runtime/snapshots/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/p;->x:J

    return-wide v0
.end method

.method public V(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LX/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LX/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public X(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->v:Lo3/l;

    return-void
.end method

.method public Y(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/p;->w:Lo3/l;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/g;->t(Z)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/p;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->s:Landroidx/compose/runtime/snapshots/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lo3/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->H()Lo3/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->j()I

    move-result v0

    return v0
.end method

.method public k()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/p;->w:Lo3/l;

    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->V(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/p;->W(Landroidx/compose/runtime/snapshots/g;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/b;->o()V

    return-void
.end method

.method public p(LX/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->p(LX/k;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    invoke-static {}, LX/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public v(Landroidx/compose/runtime/snapshots/i;)V
    .locals 0

    invoke-static {}, LX/i;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->w(I)V

    return-void
.end method

.method public x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/p;->H()Lo3/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/j;->L(Lo3/l;Lo3/l;ZILjava/lang/Object;)Lo3/l;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/p;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/b;->x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/j;->d(Landroidx/compose/runtime/snapshots/g;Lo3/l;Z)Landroidx/compose/runtime/snapshots/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/p;->T()Landroidx/compose/runtime/snapshots/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/b;->x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
