.class public abstract Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/p1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ly0/G;LN/q;)LN/R0;
    .locals 1

    new-instance v0, Ly0/B0;

    invoke-direct {v0, p0}, Ly0/B0;-><init>(Ly0/G;)V

    invoke-static {v0, p1}, LN/t;->b(LN/f;LN/q;)LN/R0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/q;LN/q;Lo3/p;)LN/p;
    .locals 3

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LZ/j;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LZ/j;->K:I

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ly0/B0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/B0;-><init>(Ly0/G;)V

    invoke-static {v0, p1}, LN/t;->a(LN/f;LN/q;)LN/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, LZ/j;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/n1;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/n1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/n1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/platform/n1;-><init>(Landroidx/compose/ui/platform/q;LN/p;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, LZ/j;->L:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/n1;->x(Lo3/p;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getCoroutineContext()Lf3/g;

    move-result-object p2

    invoke-virtual {p1}, LN/q;->h()Lf3/g;

    move-result-object v0

    invoke-static {p2, v0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, LN/q;->h()Lf3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->setCoroutineContext(Lf3/g;)V

    :cond_3
    return-object v1
.end method

.method public static final c(Landroidx/compose/ui/platform/a;LN/q;Lo3/p;)LN/p;
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->b()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/q;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/q;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LN/q;->h()Lf3/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/q;-><init>(Landroid/content/Context;Lf3/g;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/p1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/p1;->b(Landroidx/compose/ui/platform/q;LN/q;Lo3/p;)LN/p;

    move-result-object p0

    return-object p0
.end method
