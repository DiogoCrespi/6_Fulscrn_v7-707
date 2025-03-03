.class public Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/L$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/L$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/o;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/j$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/L$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/L$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/L$a;

    iget-object v1, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/o;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/L$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/j$a;)V

    iput-object v0, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/L$a;

    iget-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/os/Handler;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/L;->a:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;->f(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;->f(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;->f(Landroidx/lifecycle/j$a;)V

    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;->f(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/L;->f(Landroidx/lifecycle/j$a;)V

    return-void
.end method
