.class public Landroidx/appcompat/widget/Toolbar$g;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Li/a;-><init>(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    const p1, 0x800013

    .line 5
    iput p1, p0, Li/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Li/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Li/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar$g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$g;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Li/a;-><init>(Li/a;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    return-void
.end method

.method public constructor <init>(Li/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Li/a;-><init>(Li/a;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
