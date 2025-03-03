.class public abstract Landroidx/compose/foundation/gestures/b;
.super Ly0/m;
.source "SourceFile"

# interfaces
.implements Ly0/q0;
.implements Ly0/h;


# instance fields
.field private H:Lx/q;

.field private I:Lo3/l;

.field private J:Z

.field private K:Ly/k;

.field private final L:Lo3/l;

.field private M:LA3/d;

.field private N:Ly/b;

.field private O:Z

.field private P:Ls0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo3/l;ZLy/k;Lx/q;)V
    .locals 0

    invoke-direct {p0}, Ly0/m;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->H:Lx/q;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->I:Lo3/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/b;->J:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    new-instance p1, Landroidx/compose/foundation/gestures/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->L:Lo3/l;

    return-void
.end method

.method public static final synthetic Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->M:LA3/d;

    return-object p0
.end method

.method public static final synthetic a2(Landroidx/compose/foundation/gestures/b;)Lx/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->H:Lx/q;

    return-object p0
.end method

.method public static final synthetic b2(Landroidx/compose/foundation/gestures/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    return p0
.end method

.method public static final synthetic c2(Landroidx/compose/foundation/gestures/b;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/b;->o2(Lf3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->p2(Landroidx/compose/foundation/gestures/a$c;Lf3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/gestures/b;LA3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->M:LA3/d;

    return-void
.end method

.method public static final synthetic g2(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->s2()V

    return-void
.end method

.method private final l2()Ls0/P;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    invoke-static {v0}, Ls0/N;->a(Lo3/p;)Ls0/P;

    move-result-object v0

    return-object v0
.end method

.method private final o2(Lf3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/b$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/b$c;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$c;->w:Ljava/lang/Object;

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$c;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$c;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    if-eqz v2, :cond_3

    new-instance v4, Ly/a;

    invoke-direct {v4, p1}, Ly/a;-><init>(Ly/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$c;->v:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$c;->y:I

    invoke-interface {v2, v4, v0}, Ly/k;->a(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    sget-object p1, LQ0/y;->b:LQ0/y$a;

    invoke-virtual {p1}, LQ0/y$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->n2(J)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method private final p2(Landroidx/compose/foundation/gestures/a$c;Lf3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/b$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/b$d;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/b$d;->y:Ljava/lang/Object;

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->x:Ljava/lang/Object;

    check-cast p1, Ly/b;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/b$d;->w:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/a$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$d;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/b$d;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    if-eqz v2, :cond_4

    new-instance v5, Ly/a;

    invoke-direct {v5, p2}, Ly/a;-><init>(Ly/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$d;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->w:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/b$d;->A:I

    invoke-interface {v2, v5, v0}, Ly/k;->a(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    new-instance p2, Ly/b;

    invoke-direct {p2}, Ly/b;-><init>()V

    iget-object v4, v2, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    if-eqz v4, :cond_6

    iput-object v2, v0, Landroidx/compose/foundation/gestures/b$d;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->w:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/b$d;->x:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$d;->A:I

    invoke-interface {v4, p2, v0}, Ly/k;->a(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_2
    move-object p2, p1

    move-object v2, v0

    move-object p1, v1

    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$c;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/b;->m2(J)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method private final q2(Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/b$e;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$e;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$e;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/b$e;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/b$e;->x:Ljava/lang/Object;

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$e;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$e;->w:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$e;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    if-eqz v2, :cond_3

    new-instance v4, Ly/c;

    invoke-direct {v4, p2}, Ly/c;-><init>(Ly/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$e;->v:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$e;->w:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$e;->z:I

    invoke-interface {v2, v4, v0}, Ly/k;->a(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/b;->n2(J)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method private final s2()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/b$f;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return-void
.end method


# virtual methods
.method public E0(Ls0/n;Ls0/p;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->l2()Ls0/P;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    move-result-object v0

    check-cast v0, Ls0/P;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ly0/q0;->E0(Ls0/n;Ls0/p;J)V

    :cond_1
    return-void
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->O:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->h2()V

    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly0/q0;->V0()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    if-eqz v1, :cond_0

    new-instance v2, Ly/a;

    invoke-direct {v2, v0}, Ly/a;-><init>(Ly/b;)V

    invoke-interface {v1, v2}, Ly/k;->b(Ly/h;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->N:Ly/b;

    :cond_1
    return-void
.end method

.method public abstract i2(Lo3/p;Lf3/d;)Ljava/lang/Object;
.end method

.method protected final j2()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->I:Lo3/l;

    return-object v0
.end method

.method protected final k2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->J:Z

    return v0
.end method

.method public abstract m2(J)V
.end method

.method public abstract n2(J)V
.end method

.method public abstract r2()Z
.end method

.method public final t2(Lo3/l;ZLy/k;Lx/q;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->I:Lo3/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->J:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/b;->J:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->h2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ly0/m;->W1(Ly0/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    invoke-static {p1, p3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->h2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->K:Ly/k;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->H:Lx/q;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->H:Lx/q;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->P:Ls0/P;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ls0/P;->o1()V

    :cond_5
    return-void
.end method
