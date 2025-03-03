.class final Landroidx/compose/foundation/selection/c;
.super Lw/k;
.source "SourceFile"


# instance fields
.field private b0:LE0/a;


# direct methods
.method private constructor <init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lw/k;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->b0:LE0/a;

    return-void
.end method

.method public synthetic constructor <init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/c;-><init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;)V

    return-void
.end method


# virtual methods
.method public f2(LD0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/selection/c;->b0:LE0/a;

    invoke-static {p1, v0}, LD0/s;->F(LD0/u;LE0/a;)V

    return-void
.end method

.method public final t2(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/selection/c;->b0:LE0/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->b0:LE0/a;

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lw/k;->s2(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;)V

    return-void
.end method
