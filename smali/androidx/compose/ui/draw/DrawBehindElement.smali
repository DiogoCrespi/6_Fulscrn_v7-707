.class final Landroidx/compose/ui/draw/DrawBehindElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Lo3/l;


# direct methods
.method public constructor <init>(Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawBehindElement;->k()Ld0/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawBehindElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Ld0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->l(Ld0/e;)V

    return-void
.end method

.method public k()Ld0/e;
    .locals 2

    new-instance v0, Ld0/e;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    invoke-direct {v0, v1}, Ld0/e;-><init>(Lo3/l;)V

    return-object v0
.end method

.method public l(Ld0/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    invoke-virtual {p1, v0}, Ld0/e;->T1(Lo3/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawBehindElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->b:Lo3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
