.class final Landroidx/compose/ui/layout/e;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/A;


# instance fields
.field private F:Lo3/l;

.field private final G:Z

.field private H:J


# direct methods
.method public constructor <init>(Lo3/l;)V
    .locals 2

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->F:Lo3/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/e;->G:Z

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LQ0/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/e;->H:J

    return-void
.end method


# virtual methods
.method public final T1(Lo3/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/layout/e;->F:Lo3/l;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LQ0/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/e;->H:J

    return-void
.end method

.method public V(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/e;->H:J

    invoke-static {v0, v1, p1, p2}, LQ0/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/e;->F:Lo3/l;

    invoke-static {p1, p2}, LQ0/r;->b(J)LQ0/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/e;->H:J

    :cond_0
    return-void
.end method

.method public y1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/e;->G:Z

    return v0
.end method
