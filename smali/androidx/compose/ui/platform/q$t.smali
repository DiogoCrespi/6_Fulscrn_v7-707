.class final Landroidx/compose/ui/platform/q$t;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


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

    iput-object p1, p0, Landroidx/compose/ui/platform/q$t;->t:Landroidx/compose/ui/platform/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q$t;->t:Landroidx/compose/ui/platform/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->N(Landroidx/compose/ui/platform/q;)Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q$t;->t:Landroidx/compose/ui/platform/q;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/q;->Y(Landroidx/compose/ui/platform/q;J)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q$t;->t:Landroidx/compose/ui/platform/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/q;->P(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/q$u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q$t;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
