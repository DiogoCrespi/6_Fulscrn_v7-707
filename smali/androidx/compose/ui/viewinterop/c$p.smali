.class final Landroidx/compose/ui/viewinterop/c$p;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/c;->l(Landroidx/compose/ui/viewinterop/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/c;->p(Landroidx/compose/ui/viewinterop/c;)Ly0/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->m()Lo3/l;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/c$p;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/c;->getUpdate()Lo3/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ly0/m0;->i(Ly0/l0;Lo3/l;Lo3/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c$p;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
