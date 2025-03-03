.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lo3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    invoke-direct {p0}, Ly0/T;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->k()Lc0/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Lc0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->l(Lc0/e;)V

    return-void
.end method

.method public k()Lc0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Lc0/e;

    move-result-object v0

    return-object v0
.end method

.method public l(Lc0/e;)V
    .locals 0

    return-void
.end method
