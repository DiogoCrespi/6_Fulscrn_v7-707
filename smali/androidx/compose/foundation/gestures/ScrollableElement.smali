.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Lx/x;

.field private final c:Lx/q;

.field private final d:Lw/O;

.field private final e:Z

.field private final f:Z

.field private final g:Lx/n;

.field private final h:Ly/k;

.field private final i:Lx/d;


# direct methods
.method public constructor <init>(Lx/x;Lx/q;Lw/O;ZZLx/n;Ly/k;Lx/d;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableElement;->k()Landroidx/compose/foundation/gestures/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableElement;->l(Landroidx/compose/foundation/gestures/f;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/gestures/f;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/f;-><init>(Lx/x;Lw/O;Lx/n;Lx/q;ZZLy/k;Lx/d;)V

    return-object v9
.end method

.method public l(Landroidx/compose/foundation/gestures/f;)V
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lx/x;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lw/O;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lx/n;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lx/d;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/f;->A2(Lx/x;Lx/q;Lw/O;ZZLx/n;Ly/k;Lx/d;)V

    return-void
.end method
