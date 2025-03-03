.class final Landroidx/compose/ui/platform/q$r;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;->K0(Landroidx/compose/ui/viewinterop/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/q;

.field final synthetic u:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$r;->t:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/q$r;->u:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q$r;->t:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q$r;->u:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q$r;->t:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q$r;->t:Landroidx/compose/ui/platform/q;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/U;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/q$r;->u:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lp3/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/platform/q$r;->u:Landroidx/compose/ui/viewinterop/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q$r;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
