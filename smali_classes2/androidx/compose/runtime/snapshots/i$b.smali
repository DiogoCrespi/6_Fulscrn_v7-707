.class final Landroidx/compose/runtime/snapshots/i$b;
.super Lh3/k;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field u:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field private synthetic y:Ljava/lang/Object;

.field final synthetic z:Landroidx/compose/runtime/snapshots/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/i;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/k;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/g;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->t(Lw3/g;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/i$b;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/i$b;-><init>(Landroidx/compose/runtime/snapshots/i;Lf3/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->x:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    check-cast v7, Lw3/g;

    invoke-static/range {p1 .. p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    check-cast v13, Lw3/g;

    invoke-static/range {p1 .. p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/i$b;->w:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/i$b;->u:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    check-cast v15, Lw3/g;

    invoke-static/range {p1 .. p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    check-cast v2, Lw3/g;

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/i;->h(Landroidx/compose/runtime/snapshots/i;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v16, v14, v13

    invoke-static/range {v16 .. v16}, Lh3/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v15, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/i$b;->u:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iput v2, v0, Landroidx/compose/runtime/snapshots/i$b;->w:I

    iput v12, v0, Landroidx/compose/runtime/snapshots/i$b;->x:I

    invoke-virtual {v15, v9, v0}, Lw3/g;->b(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->m(Landroidx/compose/runtime/snapshots/i;)J

    move-result-wide v13

    cmp-long v9, v13, v10

    if-eqz v9, :cond_9

    move-object v13, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->m(Landroidx/compose/runtime/snapshots/i;)J

    move-result-wide v14

    shl-long v17, v4, v2

    and-long v14, v14, v17

    cmp-long v9, v14, v10

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v9}, Landroidx/compose/runtime/snapshots/i;->l(Landroidx/compose/runtime/snapshots/i;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Lh3/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/i$b;->u:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iput v7, v0, Landroidx/compose/runtime/snapshots/i$b;->x:I

    invoke-virtual {v13, v9, v0}, Lw3/g;->b(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/i;->o(Landroidx/compose/runtime/snapshots/i;)J

    move-result-wide v13

    cmp-long v7, v13, v10

    if-eqz v7, :cond_c

    move-object v7, v2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/i;->o(Landroidx/compose/runtime/snapshots/i;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v2, v13, v10

    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x40

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/i$b;->z:Landroidx/compose/runtime/snapshots/i;

    invoke-static {v13}, Landroidx/compose/runtime/snapshots/i;->l(Landroidx/compose/runtime/snapshots/i;)I

    move-result v13

    add-int/2addr v2, v13

    invoke-static {v2}, Lh3/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v7, v0, Landroidx/compose/runtime/snapshots/i$b;->y:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/i$b;->u:Ljava/lang/Object;

    iput v9, v0, Landroidx/compose/runtime/snapshots/i$b;->v:I

    iput v6, v0, Landroidx/compose/runtime/snapshots/i$b;->x:I

    invoke-virtual {v7, v2, v0}, Lw3/g;->b(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move v2, v9

    :goto_5
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v1, Lb3/v;->a:Lb3/v;

    return-object v1
.end method

.method public final t(Lw3/g;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/i$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/i$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
