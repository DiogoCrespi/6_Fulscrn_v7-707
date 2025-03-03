.class public abstract Landroidx/compose/ui/platform/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)LB3/D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/m1;->e(Landroid/content/Context;)LB3/D;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lf3/g;Landroidx/lifecycle/j;)LN/K0;
    .locals 9

    sget-object v0, Lf3/e;->m:Lf3/e$b;

    invoke-interface {p1, v0}, Lf3/g;->a(Lf3/g$c;)Lf3/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LN/g0;->c:LN/g0$b;

    invoke-interface {p1, v0}, Lf3/g;->a(Lf3/g$c;)Lf3/g$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/O;->E:Landroidx/compose/ui/platform/O$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O$c;->a()Lf3/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/g;->B(Lf3/g;)Lf3/g;

    move-result-object p1

    :cond_1
    sget-object v0, LN/g0;->c:LN/g0$b;

    invoke-interface {p1, v0}, Lf3/g;->a(Lf3/g$c;)Lf3/g$b;

    move-result-object v0

    check-cast v0, LN/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LN/x0;

    invoke-direct {v2, v0}, LN/x0;-><init>(LN/g0;)V

    invoke-virtual {v2}, LN/x0;->b()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lp3/E;

    invoke-direct {v7}, Lp3/E;-><init>()V

    sget-object v0, LZ/i;->d:LZ/i$b;

    invoke-interface {p1, v0}, Lf3/g;->a(Lf3/g$c;)Lf3/g$b;

    move-result-object v0

    check-cast v0, LZ/i;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/s0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s0;-><init>()V

    iput-object v0, v7, Lp3/E;->s:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lf3/h;->s:Lf3/h;

    :goto_1
    invoke-interface {p1, v2}, Lf3/g;->B(Lf3/g;)Lf3/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lf3/g;->B(Lf3/g;)Lf3/g;

    move-result-object p1

    new-instance v0, LN/K0;

    invoke-direct {v0, p1}, LN/K0;-><init>(Lf3/g;)V

    invoke-virtual {v0}, LN/K0;->l0()V

    invoke-static {p1}, Ly3/J;->a(Lf3/g;)Ly3/I;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/m1$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/m1$a;-><init>(Landroid/view/View;LN/K0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/m1$b;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/m1$b;-><init>(Ly3/I;LN/x0;LN/K0;Lp3/E;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lf3/g;Landroidx/lifecycle/j;ILjava/lang/Object;)LN/K0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lf3/h;->s:Lf3/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/m1;->b(Landroid/view/View;Lf3/g;Landroidx/lifecycle/j;)LN/K0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)LN/q;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/m1;->f(Landroid/view/View;)LN/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/m1;->f(Landroid/view/View;)LN/q;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)LB3/D;
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/m1;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2, v5}, LA3/g;->b(ILA3/a;Lo3/l;ILjava/lang/Object;)LA3/d;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ld1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/m1$d;

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/m1$d;-><init>(LA3/d;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/m1$c;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/m1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/m1$d;LA3/d;Landroid/content/Context;Lf3/d;)V

    invoke-static {v1}, LB3/e;->j(Lo3/p;)LB3/c;

    move-result-object v1

    invoke-static {}, Ly3/J;->b()Ly3/I;

    move-result-object v2

    sget-object v3, LB3/z;->a:LB3/z$a;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, LB3/z$a;->b(LB3/z$a;JJILjava/lang/Object;)LB3/z;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, LB3/e;->m(LB3/c;Ly3/I;LB3/z;Ljava/lang/Object;)LB3/D;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, LB3/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroid/view/View;)LN/q;
    .locals 1

    sget v0, LZ/j;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LN/q;

    if-eqz v0, :cond_0

    check-cast p0, LN/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)LN/K0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/m1;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/m1;->f(Landroid/view/View;)LN/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/l1;->a:Landroidx/compose/ui/platform/l1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/l1;->a(Landroid/view/View;)LN/K0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, v0, LN/K0;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, LN/K0;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;LN/q;)V
    .locals 1

    sget v0, LZ/j;->G:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
