.class final Landroidx/compose/foundation/lazy/layout/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d$b;
.implements LB/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/h$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:LB/J;

.field private d:Lw0/X$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroidx/compose/foundation/lazy/layout/h$a$a;

.field private i:Z

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/h;IJLB/J;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/h;IJLB/J;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;IJLB/J;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/h$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    return p0
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/h;)LB/n;

    move-result-object v0

    invoke-virtual {v0}, LB/n;->d()Lo3/a;

    move-result-object v0

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/p;

    invoke-interface {v0}, LB/p;->c()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/h;)LB/n;

    move-result-object v0

    invoke-virtual {v0}, LB/n;->d()Lo3/a;

    move-result-object v0

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/p;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    invoke-interface {v0, v1}, LB/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    invoke-interface {v0, v2}, LB/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/h;)LB/n;

    move-result-object v2

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    invoke-virtual {v2, v3, v1, v0}, LB/n;->b(ILjava/lang/Object;Ljava/lang/Object;)Lo3/p;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/foundation/lazy/layout/h;)Lw0/X;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lw0/X;->i(Ljava/lang/Object;Lo3/p;)Lw0/X$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request was already composed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw0/X$a;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2, p1, p2}, Lw0/X$a;->d(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "performComposition() must be called before performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request was already measured!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h()Landroidx/compose/foundation/lazy/layout/h$a$a;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    if-eqz v0, :cond_1

    new-instance v1, Lp3/E;

    invoke-direct {v1}, Lp3/E;-><init>()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/h$a$b;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/h$a$b;-><init>(Lp3/E;)V

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Lw0/X$a;->c(Ljava/lang/Object;Lo3/l;)V

    iget-object v0, v1, Lp3/E;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h$a$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/h$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h$a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should precompose before resolving nested prefetch states"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(LB/L;J)Z
    .locals 4

    invoke-interface {p1}, LB/L;->a()J

    move-result-wide v0

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->i:Z

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :cond_0
    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->i:Z

    return-void
.end method

.method public b(LB/L;)Z
    .locals 11

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->j:Landroidx/compose/foundation/lazy/layout/h;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h;->a(Landroidx/compose/foundation/lazy/layout/h;)LB/n;

    move-result-object v0

    invoke-virtual {v0}, LB/n;->d()Lo3/a;

    move-result-object v0

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/p;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    invoke-interface {v0, v2}, LB/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->f()Ls/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/P;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->f()Ls/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/P;->c(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->e()J

    move-result-wide v6

    :goto_0
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/h$a;->i(LB/L;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string v8, "compose:lazy:prefetch:compose"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->f()V

    sget-object v8, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LB/J;->f()Ls/H;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v4}, Ls/P;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v2, v8, v9, v6, v7}, LB/J;->a(LB/J;JJ)J

    move-result-wide v6

    invoke-virtual {v2}, LB/J;->f()Ls/H;

    move-result-object v10

    invoke-virtual {v10, v0, v6, v7}, Ls/H;->p(Ljava/lang/Object;J)V

    :cond_2
    invoke-virtual {v2}, LB/J;->e()J

    move-result-wide v6

    invoke-static {v2, v8, v9, v6, v7}, LB/J;->a(LB/J;JJ)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, LB/J;->b(LB/J;J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    return v5

    :cond_4
    :goto_1
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->i:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->g:Z

    if-nez v2, :cond_6

    invoke-interface {p1}, LB/L;->a()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_5

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->h()Landroidx/compose/foundation/lazy/layout/h$a$a;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->h:Landroidx/compose/foundation/lazy/layout/h$a$a;

    iput-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/h$a;->g:Z

    sget-object v2, Lb3/v;->a:Lb3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_5
    return v5

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->h:Landroidx/compose/foundation/lazy/layout/h$a$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/h$a$a;->a(LB/L;)Z

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    return v5

    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->e:Z

    if-nez v2, :cond_c

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:J

    invoke-static {v6, v7}, LQ0/b;->p(J)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->h()Ls/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/P;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->h()Ls/H;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls/P;->c(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_4

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-virtual {v2}, LB/J;->g()J

    move-result-wide v6

    :goto_4
    invoke-direct {p0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/h$a;->i(LB/L;J)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->c:LB/J;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:J

    invoke-direct {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/h$a;->g(J)V

    sget-object v2, Lb3/v;->a:Lb3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LB/J;->h()Ls/H;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v4}, Ls/P;->e(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, LB/J;->a(LB/J;JJ)J

    move-result-wide v2

    invoke-virtual {p1}, LB/J;->h()Ls/H;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v3}, Ls/H;->p(Ljava/lang/Object;J)V

    :cond_a
    invoke-virtual {p1}, LB/J;->g()J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, LB/J;->a(LB/J;JJ)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, LB/J;->c(LB/J;J)V

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_b
    return v5

    :cond_c
    :goto_5
    return v1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/X$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a;->d:Lw0/X$a;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->b:J

    invoke-static {v1, v2}, LQ0/b;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/h$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/h$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
