.class public final Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Ljava/io/Closeable;


# instance fields
.field private final s:Ljava/lang/String;

.field private final t:Landroidx/lifecycle/D;

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/F;->s:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/F;->t:Landroidx/lifecycle/D;

    return-void
.end method


# virtual methods
.method public final a(LG1/d;Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/F;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/F;->u:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object p2, p0, Landroidx/lifecycle/F;->s:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/F;->t:Landroidx/lifecycle/D;

    invoke-virtual {v0}, Landroidx/lifecycle/D;->c()LG1/d$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LG1/d;->h(Ljava/lang/String;LG1/d$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/F;->u:Z

    invoke-interface {p1}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method

.method public final l()Landroidx/lifecycle/D;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F;->t:Landroidx/lifecycle/D;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/F;->u:Z

    return v0
.end method
