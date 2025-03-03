.class final Landroidx/compose/ui/viewinterop/c$f;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$f;->t:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/k0;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/platform/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$f;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q;->K0(Landroidx/compose/ui/viewinterop/c;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$f;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/k0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$f;->a(Ly0/k0;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
