.class public final Landroidx/lifecycle/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/A$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$c$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/lifecycle/A$c;->Companion:Landroidx/lifecycle/A$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/A$c;->Companion:Landroidx/lifecycle/A$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/A$b;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/A$b;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
