.class final Landroidx/compose/foundation/layout/c$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/c;->b(Lw0/F;Ljava/util/List;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:[Lw0/M;

.field final synthetic u:Ljava/util/List;

.field final synthetic v:Lw0/F;

.field final synthetic w:Lp3/C;

.field final synthetic x:Lp3/C;

.field final synthetic y:Landroidx/compose/foundation/layout/c;


# direct methods
.method constructor <init>([Lw0/M;Ljava/util/List;Lw0/F;Lp3/C;Lp3/C;Landroidx/compose/foundation/layout/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/c$c;->t:[Lw0/M;

    iput-object p2, p0, Landroidx/compose/foundation/layout/c$c;->u:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/c$c;->v:Lw0/F;

    iput-object p4, p0, Landroidx/compose/foundation/layout/c$c;->w:Lp3/C;

    iput-object p5, p0, Landroidx/compose/foundation/layout/c$c;->x:Lp3/C;

    iput-object p6, p0, Landroidx/compose/foundation/layout/c$c;->y:Landroidx/compose/foundation/layout/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/layout/c$c;->t:[Lw0/M;

    iget-object v2, v0, Landroidx/compose/foundation/layout/c$c;->u:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/foundation/layout/c$c;->v:Lw0/F;

    iget-object v4, v0, Landroidx/compose/foundation/layout/c$c;->w:Lp3/C;

    iget-object v5, v0, Landroidx/compose/foundation/layout/c$c;->x:Lp3/C;

    iget-object v6, v0, Landroidx/compose/foundation/layout/c$c;->y:Landroidx/compose/foundation/layout/c;

    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v10}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lw0/C;

    invoke-interface {v3}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v13

    iget v14, v4, Lp3/C;->s:I

    iget v15, v5, Lp3/C;->s:I

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/foundation/layout/c;)LZ/b;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/b;->c(Lw0/M$a;Lw0/M;Lw0/C;LQ0/t;IILZ/b;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c$c;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
