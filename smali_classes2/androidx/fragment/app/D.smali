.class Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements LG1/f;
.implements Landroidx/lifecycle/Q;


# instance fields
.field private final s:Landroidx/fragment/app/Fragment;

.field private final t:Landroidx/lifecycle/P;

.field private final u:Ljava/lang/Runnable;

.field private v:Landroidx/lifecycle/o;

.field private w:LG1/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/P;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/D;->w:LG1/e;

    iput-object p1, p0, Landroidx/fragment/app/D;->s:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/D;->t:Landroidx/lifecycle/P;

    iput-object p3, p0, Landroidx/fragment/app/D;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()LG1/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    iget-object v0, p0, Landroidx/fragment/app/D;->w:LG1/e;

    invoke-virtual {v0}, LG1/e;->b()LG1/d;

    move-result-object v0

    return-object v0
.end method

.method b(Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public c()Lv1/a;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/D;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lv1/b;

    invoke-direct {v1}, Lv1/b;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/O$a;->h:Lv1/a$b;

    invoke-virtual {v1, v2, v0}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/G;->a:Lv1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/D;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/G;->b:Lv1/a$b;

    invoke-virtual {v1, v0, p0}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/D;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/G;->c:Lv1/a$b;

    iget-object v2, p0, Landroidx/fragment/app/D;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/D;->w:LG1/e;

    invoke-virtual {v0}, LG1/e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/D;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()Landroidx/lifecycle/P;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    iget-object v0, p0, Landroidx/fragment/app/D;->t:Landroidx/lifecycle/P;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()V

    iget-object v0, p0, Landroidx/fragment/app/D;->v:Landroidx/lifecycle/o;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->w:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/D;->w:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->e(Landroid/os/Bundle;)V

    return-void
.end method
