.class final Landroidx/compose/foundation/layout/l$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/l;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/layout/l;

.field final synthetic u:I

.field final synthetic v:Lw0/M;

.field final synthetic w:I

.field final synthetic x:Lw0/F;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/l;ILw0/M;ILw0/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/l$a;->t:Landroidx/compose/foundation/layout/l;

    iput p2, p0, Landroidx/compose/foundation/layout/l$a;->u:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/l$a;->v:Lw0/M;

    iput p4, p0, Landroidx/compose/foundation/layout/l$a;->w:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/l$a;->x:Lw0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/l$a;->t:Landroidx/compose/foundation/layout/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/l;->T1()Lo3/p;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/l$a;->u:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/l$a;->v:Lw0/M;

    invoke-virtual {v2}, Lw0/M;->K0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/l$a;->w:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/l$a;->v:Lw0/M;

    invoke-virtual {v3}, Lw0/M;->z0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, LQ0/s;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/r;->b(J)LQ0/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/l$a;->x:Lw0/F;

    invoke-interface {v2}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/n;

    invoke-virtual {v0}, LQ0/n;->n()J

    move-result-wide v3

    iget-object v2, p0, Landroidx/compose/foundation/layout/l$a;->v:Lw0/M;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lw0/M$a;->j(Lw0/M$a;Lw0/M;JFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/l$a;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
