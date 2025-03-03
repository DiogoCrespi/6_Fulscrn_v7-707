.class final Landroidx/compose/ui/draw/PainterElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Ll0/b;

.field private final c:Z

.field private final d:LZ/b;

.field private final e:Lw0/h;

.field private final f:F

.field private final g:Lg0/r0;


# direct methods
.method public constructor <init>(Ll0/b;ZLZ/b;Lw0/h;FLg0/r0;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterElement;->k()Landroidx/compose/ui/draw/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/PainterElement;->l(Landroidx/compose/ui/draw/d;)V

    return-void
.end method

.method public k()Landroidx/compose/ui/draw/d;
    .locals 8

    new-instance v7, Landroidx/compose/ui/draw/d;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/d;-><init>(Ll0/b;ZLZ/b;Lw0/h;FLg0/r0;)V

    return-object v7
.end method

.method public l(Landroidx/compose/ui/draw/d;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/draw/d;->V1()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    if-ne v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/d;->U1()Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    invoke-virtual {v2}, Ll0/b;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->d2(Ll0/b;)V

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->e2(Z)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->a2(LZ/b;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->c2(Lw0/h;)V

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->a(F)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->b2(Lg0/r0;)V

    if-eqz v0, :cond_2

    invoke-static {p1}, Ly0/E;->b(Ly0/B;)V

    :cond_2
    invoke-static {p1}, Ly0/s;->a(Ly0/r;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Ll0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:LZ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lw0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:Lg0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
