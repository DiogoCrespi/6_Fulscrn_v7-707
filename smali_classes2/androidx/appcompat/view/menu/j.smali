.class final Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/h;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final N:I


# instance fields
.field final A:Landroidx/appcompat/widget/B;

.field final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final C:Landroid/view/View$OnAttachStateChangeListener;

.field private D:Landroid/widget/PopupWindow$OnDismissListener;

.field private E:Landroid/view/View;

.field F:Landroid/view/View;

.field private G:Landroidx/appcompat/view/menu/h$a;

.field H:Landroid/view/ViewTreeObserver;

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private final t:Landroid/content/Context;

.field private final u:Landroidx/appcompat/view/menu/d;

.field private final v:Landroidx/appcompat/view/menu/c;

.field private final w:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lh/f;->j:I

    sput v0, Landroidx/appcompat/view/menu/j;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/f;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/j$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$b;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->L:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/j;->w:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/c;

    sget v2, Landroidx/appcompat/view/menu/j;->N:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/c;

    iput p4, p0, Landroidx/appcompat/view/menu/j;->y:I

    iput p5, p0, Landroidx/appcompat/view/menu/j;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lh/c;->b:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/j;->x:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->E:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/B;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;Landroid/content/Context;)V

    return-void
.end method

.method private z()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->E:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->F:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/z;->y(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/z;->z(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z;->x(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->F:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/z;->q(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    iget v3, p0, Landroidx/appcompat/view/menu/j;->L:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/z;->t(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->J:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/c;

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/j;->x:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/f;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/j;->K:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/j;->J:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    iget v4, p0, Landroidx/appcompat/view/menu/j;->K:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->s(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->w(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/z;->u(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->d()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/j;->M:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lh/f;->i:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/d;->u()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/z;->p(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->G:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->a(Landroidx/appcompat/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/k;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->t:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->F:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/j;->w:Z

    iget v7, p0, Landroidx/appcompat/view/menu/j;->y:I

    iget v8, p0, Landroidx/appcompat/view/menu/j;->z:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/d;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->G:Landroidx/appcompat/view/menu/h$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->j(Landroidx/appcompat/view/menu/h$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/f;->x(Landroidx/appcompat/view/menu/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->j()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->l()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/j;->L:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->E:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/g;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->G:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/h$a;->b(Landroidx/appcompat/view/menu/d;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public f(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->J:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->G:Landroidx/appcompat/view/menu/h$a;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->I:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->u:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->H:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->F:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->E:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/c;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/j;->L:I

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->v(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->M:Z

    return-void
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroidx/appcompat/widget/B;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->C(I)V

    return-void
.end method
