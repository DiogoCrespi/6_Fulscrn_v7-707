.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/c;
.implements LR1/b;
.implements LZ1/r$b;


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private A:Z

.field private final s:Landroid/content/Context;

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Landroidx/work/impl/background/systemalarm/e;

.field private final w:LU1/d;

.field private final x:Ljava/lang/Object;

.field private y:I

.field private z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LQ1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()La2/a;

    move-result-object p2

    new-instance p3, LU1/d;

    invoke-direct {p3, p1, p2, p0}, LU1/d;-><init>(Landroid/content/Context;La2/a;LU1/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->w:LU1/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->A:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->y:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/Object;

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->w:LU1/d;

    invoke-virtual {v1}, LU1/d;->e()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()LZ1/r;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ1/r;->c(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->y:I

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v4, "Stopping work for WorkSpec %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v5}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    new-instance v5, Landroidx/work/impl/background/systemalarm/e$b;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    invoke-direct {v5, v4, v1, v6}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v4, v5}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()LR1/d;

    move-result-object v1

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, LR1/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v1

    const-string v4, "WorkSpec %s needs to be rescheduled"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v1

    const-string v4, "Processor does not have WorkSpec %s. No need to reschedule "

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v4, "Already stopped work for %s"

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v3}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onExecuted %s, %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->A:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v2, "Exceeded time limits on execution for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->y:I

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v3, "onAllConstraintsMet for %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()LR1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, LR1/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()LZ1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, LZ1/r;->b(Ljava/lang/String;JLZ1/r$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    goto :goto_0

    :cond_2
    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    const-string v3, "Already started work for %s"

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ1/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->B:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->v:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()LR1/i;

    move-result-object v0

    invoke-virtual {v0}, LR1/i;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()LY1/q;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-interface {v0, v2}, LY1/q;->l(Ljava/lang/String;)LY1/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, LY1/p;->b()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/d;->A:Z

    if-nez v2, :cond_1

    invoke-static {}, LQ1/j;->c()LQ1/j;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "No constraints for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, LQ1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->w:LU1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LU1/d;->d(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method
