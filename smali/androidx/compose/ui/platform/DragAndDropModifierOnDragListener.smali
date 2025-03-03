.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lc0/c;


# instance fields
.field private final a:Lo3/q;

.field private final b:Lc0/e;

.field private final c:Ls/b;

.field private final d:LZ/g;


# direct methods
.method public constructor <init>(Lo3/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lo3/q;

    new-instance p1, Lc0/e;

    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;->t:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$a;

    invoke-direct {p1, v0}, Lc0/e;-><init>(Lo3/l;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    new-instance p1, Ls/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ls/b;-><init>(IILp3/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ls/b;

    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:LZ/g;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Lc0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    return-object p0
.end method


# virtual methods
.method public a(Lc0/d;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lc0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()LZ/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:LZ/g;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Lc0/b;

    invoke-direct {p1, p2}, Lc0/b;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->a0(Lc0/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->z0(Lc0/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->P(Lc0/b;)V

    goto :goto_1

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->R0(Lc0/b;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->T(Lc0/b;)V

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Lc0/e;

    invoke-virtual {p2, p1}, Lc0/e;->T1(Lc0/b;)Z

    move-result v0

    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Ls/b;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/d;

    invoke-interface {v1, p1}, Lc0/g;->l0(Lc0/b;)V

    goto :goto_0

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
