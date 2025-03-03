.class public abstract Landroidx/lifecycle/q;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final s:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/L;

    invoke-direct {v0, p0}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    return-void
.end method


# virtual methods
.method public g()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->a()Landroidx/lifecycle/j;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    invoke-virtual {p1}, Landroidx/lifecycle/L;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->s:Landroidx/lifecycle/L;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
