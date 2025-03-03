.class final Landroidx/compose/foundation/layout/c$b;
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
.field final synthetic t:Lw0/M;

.field final synthetic u:Lw0/C;

.field final synthetic v:Lw0/F;

.field final synthetic w:I

.field final synthetic x:I

.field final synthetic y:Landroidx/compose/foundation/layout/c;


# direct methods
.method constructor <init>(Lw0/M;Lw0/C;Lw0/F;IILandroidx/compose/foundation/layout/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/c$b;->t:Lw0/M;

    iput-object p2, p0, Landroidx/compose/foundation/layout/c$b;->u:Lw0/C;

    iput-object p3, p0, Landroidx/compose/foundation/layout/c$b;->v:Lw0/F;

    iput p4, p0, Landroidx/compose/foundation/layout/c$b;->w:I

    iput p5, p0, Landroidx/compose/foundation/layout/c$b;->x:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/c$b;->y:Landroidx/compose/foundation/layout/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/c$b;->t:Lw0/M;

    iget-object v2, p0, Landroidx/compose/foundation/layout/c$b;->u:Lw0/C;

    iget-object v0, p0, Landroidx/compose/foundation/layout/c$b;->v:Lw0/F;

    invoke-interface {v0}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/c$b;->w:I

    iget v5, p0, Landroidx/compose/foundation/layout/c$b;->x:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/c$b;->y:Landroidx/compose/foundation/layout/c;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/foundation/layout/c;)LZ/b;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->c(Lw0/M$a;Lw0/M;Lw0/C;LQ0/t;IILZ/b;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/c$b;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
