.class final Landroidx/compose/foundation/selection/b;
.super Lw/k;
.source "SourceFile"


# instance fields
.field private b0:Z

.field private c0:Lo3/l;

.field private final d0:Lo3/a;


# direct methods
.method private constructor <init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V
    .locals 8

    .line 2
    new-instance v6, Landroidx/compose/foundation/selection/b$a;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/b$a;-><init>(Lo3/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lw/k;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->b0:Z

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/selection/b;->c0:Lo3/l;

    .line 6
    new-instance p1, Landroidx/compose/foundation/selection/b$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/selection/b$b;-><init>(Landroidx/compose/foundation/selection/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->d0:Lo3/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/b;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V

    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/selection/b;)Lo3/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/selection/b;->c0:Lo3/l;

    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/selection/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/b;->b0:Z

    return p0
.end method


# virtual methods
.method public f2(LD0/u;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->b0:Z

    invoke-static {v0}, LE0/b;->a(Z)LE0/a;

    move-result-object v0

    invoke-static {p1, v0}, LD0/s;->F(LD0/u;LE0/a;)V

    return-void
.end method

.method public final v2(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->b0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/b;->b0:Z

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_0
    iput-object p6, p0, Landroidx/compose/foundation/selection/b;->c0:Lo3/l;

    const/4 v5, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/selection/b;->d0:Lo3/a;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Lw/k;->s2(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;)V

    return-void
.end method
