.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh1/p;
.implements Lh1/q;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$f;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field static final a0:[I

.field private static final b0:Lh1/U;

.field private static final c0:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field B:Z

.field private C:I

.field private D:I

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/Rect;

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private M:Lh1/U;

.field private N:Lh1/U;

.field private O:Lh1/U;

.field private P:Lh1/U;

.field private Q:Landroid/widget/OverScroller;

.field R:Landroid/view/ViewPropertyAnimator;

.field final S:Landroid/animation/AnimatorListenerAdapter;

.field private final T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Runnable;

.field private final V:Lh1/r;

.field private final W:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

.field private s:I

.field private t:I

.field private u:Landroidx/appcompat/widget/ContentFrameLayout;

.field v:Landroidx/appcompat/widget/ActionBarContainer;

.field private w:Landroidx/appcompat/widget/t;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lh/a;->b:I

    const v1, 0x1010059

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    new-instance v0, Lh1/U$a;

    invoke-direct {v0}, Lh1/U$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1, v2}, LY0/f;->b(IIII)LY0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/U$a;->d(LY0/f;)Lh1/U$a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/U$a;->a()Lh1/U;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Lh1/U;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    sget-object p2, Lh1/U;->b:Lh1/U;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lh1/U;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lh1/U;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lh1/U;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/animation/AnimatorListenerAdapter;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Ljava/lang/Runnable;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/content/Context;)V

    new-instance p2, Lh1/r;

    invoke-direct {p2, p0}, Lh1/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lh1/r;

    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p3, v0

    :cond_1
    if-eqz p6, :cond_2

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p3, v0

    :cond_2
    if-eqz p5, :cond_3

    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Lh1/U;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lh1/z;->b(Landroid/view/View;Lh1/U;Landroid/graphics/Rect;)Lh1/U;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Landroid/graphics/Rect;

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private l(Landroid/view/View;)Landroidx/appcompat/widget/t;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/t;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/t;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/widget/OverScroller;

    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private r()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private s(F)Z
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/widget/OverScroller;

    float-to-int v4, p1

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lh1/r;

    invoke-virtual {v0}, Lh1/r;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0}, Landroidx/appcompat/widget/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method m()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    invoke-static {p1, p0}, Lh1/U;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lh1/U;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lh1/U;->j()I

    move-result v0

    invoke-virtual {p1}, Lh1/U;->l()I

    move-result v1

    invoke-virtual {p1}, Lh1/U;->k()I

    move-result v3

    invoke-virtual {p1}, Lh1/U;->i()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lh1/z;->b(Landroid/view/View;Lh1/U;Landroid/graphics/Rect;)Lh1/U;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Lh1/U;->m(IIII)Lh1/U;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lh1/U;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lh1/U;

    invoke-virtual {v2, v1}, Lh1/U;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lh1/U;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Lh1/U;

    move v0, v2

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-virtual {p1}, Lh1/U;->a()Lh1/U;

    move-result-object p1

    invoke-virtual {p1}, Lh1/U;->c()Lh1/U;

    move-result-object p1

    invoke-virtual {p1}, Lh1/U;->b()Lh1/U;

    move-result-object p1

    invoke-virtual {p1}, Lh1/U;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/z;->z(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {p0}, Lh1/z;->q(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v2

    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Lh1/U;

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v4, v2, v5, v2, v2}, Lh1/U;->m(IIII)Lh1/U;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v2}, Lh1/U;->j()I

    move-result v2

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v4}, Lh1/U;->l()I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v5}, Lh1/U;->k()I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v6}, Lh1/U;->i()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, LY0/f;->b(IIII)LY0/f;

    move-result-object v2

    new-instance v4, Lh1/U$a;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-direct {v4, v5}, Lh1/U$a;-><init>(Lh1/U;)V

    invoke-virtual {v4, v2}, Lh1/U$a;->d(LY0/f;)Lh1/U$a;

    move-result-object v2

    invoke-virtual {v2}, Lh1/U$a;->a()Lh1/U;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lh1/U;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    invoke-virtual {v2, v4}, Lh1/U;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Lh1/U;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Lh1/U;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, Lh1/z;->c(Landroid/view/View;Lh1/U;)Lh1/U;

    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Lh1/r;

    invoke-virtual {v0, p1, p2, p3}, Lh1/r;->b(Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:I

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:I

    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    sget v0, Lh/e;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroidx/appcompat/widget/ContentFrameLayout;

    sget v0, Lh/e;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    sget v0, Lh/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/View;)Landroidx/appcompat/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->c(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
