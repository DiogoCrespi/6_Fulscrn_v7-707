.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:Landroid/content/Context;

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Z

.field private H:Landroid/view/LayoutInflater;

.field private I:Z

.field private s:Landroidx/appcompat/view/menu/e;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/RadioButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/CheckBox;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lh/a;->o:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/h;->k1:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/K;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/K;

    move-result-object p2

    .line 4
    sget p3, Lh/h;->m1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/K;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lh/h;->l1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/K;->l(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:I

    .line 6
    sget p3, Lh/h;->n1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/K;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/content/Context;

    .line 8
    sget p3, Lh/h;->o1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/K;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, Lh/a;->n:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/K;->u()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/f;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh/f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;)V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/i$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->e()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(ZC)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/e;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public h(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lh/e;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    sget v0, Lh/e;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/TextView;

    sget v0, Lh/e;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lh/e;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    sget v0, Lh/e;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/CheckBox;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    :cond_4
    if-nez p1, :cond_6

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
