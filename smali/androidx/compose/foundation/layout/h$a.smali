.class final Landroidx/compose/foundation/layout/h$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/h;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lw0/M;

.field final synthetic u:Lw0/F;

.field final synthetic v:Landroidx/compose/foundation/layout/h;


# direct methods
.method constructor <init>(Lw0/M;Lw0/F;Landroidx/compose/foundation/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/h$a;->t:Lw0/M;

    iput-object p2, p0, Landroidx/compose/foundation/layout/h$a;->u:Lw0/F;

    iput-object p3, p0, Landroidx/compose/foundation/layout/h$a;->v:Landroidx/compose/foundation/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/h$a;->t:Lw0/M;

    iget-object v0, p0, Landroidx/compose/foundation/layout/h$a;->u:Lw0/F;

    iget-object v2, p0, Landroidx/compose/foundation/layout/h$a;->v:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->T1()Lz/t;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/h$a;->u:Lw0/F;

    invoke-interface {v3}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v3

    invoke-interface {v2, v3}, Lz/t;->c(LQ0/t;)F

    move-result v2

    invoke-interface {v0, v2}, LQ0/d;->v0(F)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/layout/h$a;->u:Lw0/F;

    iget-object v3, p0, Landroidx/compose/foundation/layout/h$a;->v:Landroidx/compose/foundation/layout/h;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/h;->T1()Lz/t;

    move-result-object v3

    invoke-interface {v3}, Lz/t;->b()F

    move-result v3

    invoke-interface {v0, v3}, LQ0/d;->v0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/M$a;->h(Lw0/M$a;Lw0/M;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/h$a;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
