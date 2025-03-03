.class final Landroidx/compose/foundation/layout/g$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/layout/g;

.field final synthetic u:Lw0/M;

.field final synthetic v:Lw0/F;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;Lw0/M;Lw0/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    iput-object p2, p0, Landroidx/compose/foundation/layout/g$a;->u:Lw0/M;

    iput-object p3, p0, Landroidx/compose/foundation/layout/g$a;->v:Lw0/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/g;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/compose/foundation/layout/g$a;->u:Lw0/M;

    iget-object v1, v0, Landroidx/compose/foundation/layout/g$a;->v:Lw0/F;

    iget-object v2, v0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->U1()F

    move-result v2

    invoke-interface {v1, v2}, LQ0/d;->v0(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/g$a;->v:Lw0/F;

    iget-object v2, v0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->V1()F

    move-result v2

    invoke-interface {v1, v2}, LQ0/d;->v0(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lw0/M$a;->l(Lw0/M$a;Lw0/M;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/g$a;->u:Lw0/M;

    iget-object v1, v0, Landroidx/compose/foundation/layout/g$a;->v:Lw0/F;

    iget-object v2, v0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->U1()F

    move-result v2

    invoke-interface {v1, v2}, LQ0/d;->v0(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/g$a;->v:Lw0/F;

    iget-object v2, v0, Landroidx/compose/foundation/layout/g$a;->t:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/g;->V1()F

    move-result v2

    invoke-interface {v1, v2}, LQ0/d;->v0(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lw0/M$a;->h(Lw0/M$a;Lw0/M;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$a;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
