.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/Executor;

.field final c:LQ1/v;

.field final d:LQ1/i;

.field final e:LQ1/q;

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:Z


# direct methods
.method constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a;->k:Z

    invoke-direct {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->k:Z

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:LQ1/v;

    if-nez v0, :cond_2

    invoke-static {}, LQ1/v;->c()LQ1/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:LQ1/v;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:LQ1/v;

    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:LQ1/i;

    if-nez v0, :cond_3

    invoke-static {}, LQ1/i;->c()LQ1/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->d:LQ1/i;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:LQ1/i;

    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:LQ1/q;

    if-nez v0, :cond_4

    new-instance v0, LR1/a;

    invoke-direct {v0}, LR1/a;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:LQ1/q;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:LQ1/q;

    :goto_4
    iget v0, p1, Landroidx/work/a$b;->g:I

    iput v0, p0, Landroidx/work/a;->g:I

    iget v0, p1, Landroidx/work/a$b;->h:I

    iput v0, p0, Landroidx/work/a;->h:I

    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    iget-object p1, p1, Landroidx/work/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()LQ1/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()LQ1/i;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:LQ1/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->g:I

    return v0
.end method

.method public k()LQ1/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:LQ1/q;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m()LQ1/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:LQ1/v;

    return-object v0
.end method
