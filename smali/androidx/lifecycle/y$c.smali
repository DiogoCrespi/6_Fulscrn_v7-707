.class public final Landroidx/lifecycle/y$c;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/A$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/A;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-static {p2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/y;)Landroidx/lifecycle/A$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/A$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->e()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/y$c$a;

    iget-object v0, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-direct {p2, v0}, Landroidx/lifecycle/y$c$a;-><init>(Landroidx/lifecycle/y;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/y$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/y$c;->this$0:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->i()V

    return-void
.end method
