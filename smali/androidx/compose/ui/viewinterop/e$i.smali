.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lo3/l;LN/l;I)Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Lo3/l;

.field final synthetic v:LN/q;

.field final synthetic w:LW/g;

.field final synthetic x:I

.field final synthetic y:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo3/l;LN/q;LW/g;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->t:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->u:Lo3/l;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->v:LN/q;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->w:LW/g;

    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->x:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->y:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly0/G;
    .locals 8

    new-instance v7, Landroidx/compose/ui/viewinterop/i;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->t:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->u:Lo3/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->v:LN/q;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->w:LW/g;

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->x:I

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$i;->y:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {v0, v6}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ly0/k0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/i;-><init>(Landroid/content/Context;Lo3/l;LN/q;LW/g;ILy0/k0;)V

    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/c;->getLayoutNode()Ly0/G;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->a()Ly0/G;

    move-result-object v0

    return-object v0
.end method
