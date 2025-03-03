.class final Landroidx/compose/foundation/ClickableElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Ly/k;

.field private final c:Lw/H;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:LD0/f;

.field private final g:Lo3/a;


# direct methods
.method private constructor <init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->k()Lw/k;

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

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LD0/f;->n()I

    move-result v1

    invoke-static {v1}, LD0/f;->l(I)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Lw/k;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->l(Lw/k;)V

    return-void
.end method

.method public k()Lw/k;
    .locals 9

    new-instance v8, Lw/k;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lw/k;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    return-object v8
.end method

.method public l(Lw/k;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Ly/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Lw/H;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->g:Lo3/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lw/k;->s2(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;)V

    return-void
.end method
