.class final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lq3/a;


# instance fields
.field private final s:Landroidx/compose/runtime/snapshots/k;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/k;->p()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->v:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->p()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->v:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/k;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/k;->p()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->v:I

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->size()I

    move-result v1

    invoke-static {v0, v1}, LX/h;->d(II)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/k;->size()I

    move-result v1

    invoke-static {v0, v1}, LX/h;->d(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->b()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/k;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->t:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->p()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/m;->v:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->b()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->u:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/k;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->s:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/k;->p()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->v:I

    return-void

    :cond_0
    invoke-static {}, LX/h;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
