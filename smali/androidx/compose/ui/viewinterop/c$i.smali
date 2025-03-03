.class final Landroidx/compose/ui/viewinterop/c$i;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;LN/q;ILr0/b;Landroid/view/View;Ly0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/viewinterop/c;

.field final synthetic u:Ly0/G;

.field final synthetic v:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$i;->t:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$i;->u:Ly0/G;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/c$i;->v:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li0/f;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$i;->t:Landroidx/compose/ui/viewinterop/c;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$i;->u:Ly0/G;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/c$i;->v:Landroidx/compose/ui/viewinterop/c;

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object p1

    invoke-interface {p1}, Li0/d;->d()Lg0/i0;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/c;->r(Landroidx/compose/ui/viewinterop/c;Z)V

    invoke-virtual {v1}, Ly0/G;->n0()Ly0/k0;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/q;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lg0/H;->d(Lg0/i0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/q;->k0(Landroidx/compose/ui/viewinterop/c;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/c;->r(Landroidx/compose/ui/viewinterop/c;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$i;->a(Li0/f;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
