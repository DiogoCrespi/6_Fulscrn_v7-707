.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ly/k;

.field private final d:Lw/H;

.field private final e:Z

.field private final f:LD0/f;

.field private final g:Lo3/l;


# direct methods
.method private constructor <init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableElement;->k()Landroidx/compose/foundation/selection/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

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

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LD0/f;->n()I

    move-result v1

    invoke-static {v1}, LD0/f;->l(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/selection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->l(Landroidx/compose/foundation/selection/b;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/selection/b;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/selection/b;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/b;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V

    return-object v8
.end method

.method public l(Landroidx/compose/foundation/selection/b;)V
    .locals 7

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Ly/k;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lw/H;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Lo3/l;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->v2(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V

    return-void
.end method
