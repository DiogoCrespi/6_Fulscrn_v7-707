.class final Landroidx/compose/ui/platform/q$w;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;-><init>(Landroid/content/Context;Lf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$w;->t:Landroidx/compose/ui/platform/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lo3/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/q$w;->e(Lo3/a;)V

    return-void
.end method

.method private static final e(Lo3/a;)V
    .locals 0

    invoke-interface {p0}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lo3/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q$w;->t:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lo3/a;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q$w;->t:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/r;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r;-><init>(Lo3/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo3/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q$w;->d(Lo3/a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
