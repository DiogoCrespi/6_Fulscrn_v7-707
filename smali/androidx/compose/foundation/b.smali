.class final Landroidx/compose/foundation/b;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/r;
.implements Ly0/f0;


# instance fields
.field private F:J

.field private G:Lg0/g0;

.field private H:F

.field private I:Lg0/Z0;

.field private J:J

.field private K:LQ0/t;

.field private L:Lg0/K0;

.field private M:Lg0/Z0;


# direct methods
.method private constructor <init>(JLg0/g0;FLg0/Z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ/g$c;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/b;->F:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/b;->G:Lg0/g0;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/b;->H:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    .line 7
    sget-object p1, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {p1}, Lf0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/b;->J:J

    return-void
.end method

.method public synthetic constructor <init>(JLg0/g0;FLg0/Z0;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/b;-><init>(JLg0/g0;FLg0/Z0;)V

    return-void
.end method

.method private final T1(Li0/c;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->V1(Li0/c;)Lg0/K0;

    move-result-object v10

    iget-wide v0, p0, Landroidx/compose/foundation/b;->F:J

    sget-object v2, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v2}, Lg0/q0$a;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lg0/q0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/b;->F:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v9}, Lg0/L0;->d(Li0/f;Lg0/K0;JFLi0/g;Lg0/r0;IILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/b;->G:Lg0/g0;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/foundation/b;->H:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-static/range {v0 .. v8}, Lg0/L0;->b(Li0/f;Lg0/K0;Lg0/g0;FLi0/g;Lg0/r0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final U1(Li0/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/foundation/b;->F:J

    sget-object v3, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v3}, Lg0/q0$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lg0/q0;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/b;->F:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Li0/f;->L(Li0/f;JJJFLi0/g;Lg0/r0;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/b;->G:Lg0/g0;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/compose/foundation/b;->H:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Li0/f;->e0(Li0/f;Lg0/g0;JJFLi0/g;Lg0/r0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final V1(Li0/c;)Lg0/K0;
    .locals 5

    new-instance v0, Lp3/E;

    invoke-direct {v0}, Lp3/E;-><init>()V

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/b;->J:J

    invoke-static {v1, v2, v3, v4}, Lf0/m;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Li0/f;->getLayoutDirection()LQ0/t;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/b;->K:LQ0/t;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/b;->M:Lg0/Z0;

    iget-object v2, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    invoke-static {v1, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/b;->L:Lg0/K0;

    invoke-static {v1}, Lp3/p;->c(Ljava/lang/Object;)V

    iput-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/b$a;

    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/b$a;-><init>(Lp3/E;Landroidx/compose/foundation/b;Li0/c;)V

    invoke-static {p0, v1}, Ly0/g0;->a(LZ/g$c;Lo3/a;)V

    :goto_0
    iget-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    check-cast v1, Lg0/K0;

    iput-object v1, p0, Landroidx/compose/foundation/b;->L:Lg0/K0;

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/b;->J:J

    invoke-interface {p1}, Li0/f;->getLayoutDirection()LQ0/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/b;->K:LQ0/t;

    iget-object p1, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    iput-object p1, p0, Landroidx/compose/foundation/b;->M:Lg0/Z0;

    iget-object p1, v0, Lp3/E;->s:Ljava/lang/Object;

    invoke-static {p1}, Lp3/p;->c(Ljava/lang/Object;)V

    check-cast p1, Lg0/K0;

    return-object p1
.end method


# virtual methods
.method public final U(Lg0/Z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    return-void
.end method

.method public final W1()Lg0/Z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    return-object v0
.end method

.method public final X1(Lg0/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b;->G:Lg0/g0;

    return-void
.end method

.method public final Y1(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/b;->F:J

    return-void
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/b;->H:F

    return-void
.end method

.method public o(Li0/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/b;->I:Lg0/Z0;

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->U1(Li0/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/b;->T1(Li0/c;)V

    :goto_0
    invoke-interface {p1}, Li0/c;->h1()V

    return-void
.end method

.method public q0()V
    .locals 2

    sget-object v0, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v0}, Lf0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/b;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/b;->K:LQ0/t;

    iput-object v0, p0, Landroidx/compose/foundation/b;->L:Lg0/K0;

    iput-object v0, p0, Landroidx/compose/foundation/b;->M:Lg0/Z0;

    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    return-void
.end method
