.class final Landroidx/compose/foundation/lazy/layout/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ljava/util/List;

.field private c:I

.field private d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/h$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->e:Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->b:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LB/L;)Z
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->e:Landroidx/compose/foundation/lazy/layout/h$a;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/h$a;->c(Landroidx/compose/foundation/lazy/layout/h$a;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "compose:lazy:prefetch:nested"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->b:[Ljava/util/List;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LB/L;->a()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->b:[Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/d;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/d;->b()Ljava/util/List;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->b:[Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    aget-object v0, v0, v3

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/K;

    invoke-interface {v3, p1}, LB/K;->b(LB/L;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_3
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->d:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->d:I

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->d:I

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$a;->c:I

    goto :goto_0

    :cond_5
    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
