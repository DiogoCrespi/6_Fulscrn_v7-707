.class final Landroidx/compose/foundation/lazy/layout/g;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/t0;


# instance fields
.field private F:Lo3/a;

.field private G:LB/B;

.field private H:Lx/q;

.field private I:Z

.field private J:Z

.field private K:LD0/g;

.field private final L:Lo3/l;

.field private M:Lo3/l;


# direct methods
.method public constructor <init>(Lo3/a;LB/B;Lx/q;ZZ)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->F:Lo3/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->G:LB/B;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g;->H:Lx/q;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/g;->I:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/g;->J:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/g$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/g$b;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->L:Lo3/l;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->Y1()V

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/foundation/lazy/layout/g;)Lo3/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->F:Lo3/a;

    return-object p0
.end method

.method public static final synthetic U1(Landroidx/compose/foundation/lazy/layout/g;)LB/B;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g;->G:LB/B;

    return-object p0
.end method

.method private final V1()LD0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->G:LB/B;

    invoke-interface {v0}, LB/B;->c()LD0/b;

    move-result-object v0

    return-object v0
.end method

.method private final W1()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->H:Lx/q;

    sget-object v1, Lx/q;->s:Lx/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Y1()V
    .locals 4

    new-instance v0, LD0/g;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/g$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/g$c;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/g$d;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/g$d;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/g;->J:Z

    invoke-direct {v0, v1, v2, v3}, LD0/g;-><init>(Lo3/a;Lo3/a;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->K:LD0/g;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$e;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/g$e;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->M:Lo3/l;

    return-void
.end method


# virtual methods
.method public final X1(Lo3/a;LB/B;Lx/q;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->F:Lo3/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->G:LB/B;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->H:Lx/q;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g;->H:Lx/q;

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->I:Z

    if-ne p1, p4, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->J:Z

    if-eq p1, p5, :cond_2

    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/g;->I:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/g;->J:Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->Y1()V

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_2
    return-void
.end method

.method public i1(LD0/u;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LD0/s;->G(LD0/u;Z)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->L:Lo3/l;

    invoke-static {p1, v1}, LD0/s;->k(LD0/u;Lo3/l;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->W1()Z

    move-result v1

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->K:LD0/g;

    if-nez v1, :cond_0

    invoke-static {v2}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, LD0/s;->H(LD0/u;LD0/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->K:LD0/g;

    if-nez v1, :cond_2

    invoke-static {v2}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v1}, LD0/s;->x(LD0/u;LD0/g;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g;->M:Lo3/l;

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v1, v0, v3}, LD0/s;->s(LD0/u;Ljava/lang/String;Lo3/l;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;)V

    invoke-static {p1, v3, v1, v0, v3}, LD0/s;->h(LD0/u;Ljava/lang/String;Lo3/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/g;->V1()LD0/b;

    move-result-object v0

    invoke-static {p1, v0}, LD0/s;->t(LD0/u;LD0/b;)V

    return-void
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
