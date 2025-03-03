.class final Landroidx/compose/material3/ThumbElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Ly/i;

.field private final c:Z


# direct methods
.method public constructor <init>(Ly/i;Z)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->k()Landroidx/compose/material3/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/b;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->l(Landroidx/compose/material3/b;)V

    return-void
.end method

.method public k()Landroidx/compose/material3/b;
    .locals 3

    new-instance v0, Landroidx/compose/material3/b;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/b;-><init>(Ly/i;Z)V

    return-object v0
.end method

.method public l(Landroidx/compose/material3/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/b;->a2(Ly/i;)V

    invoke-virtual {p1}, Landroidx/compose/material3/b;->X1()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ly0/E;->b(Ly0/B;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/b;->Z1(Z)V

    invoke-virtual {p1}, Landroidx/compose/material3/b;->b2()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbElement(interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->b:Ly/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
