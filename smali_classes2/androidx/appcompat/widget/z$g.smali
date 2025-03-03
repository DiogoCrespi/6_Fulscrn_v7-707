.class Landroidx/appcompat/widget/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$g;->a:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z$g;->a:Landroidx/appcompat/widget/z;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z$g;->a:Landroidx/appcompat/widget/z;

    iget-object p1, p1, Landroidx/appcompat/widget/z;->X:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/z$g;->a:Landroidx/appcompat/widget/z;

    iget-object p2, p1, Landroidx/appcompat/widget/z;->T:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/z;->O:Landroidx/appcompat/widget/z$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/z$g;->a:Landroidx/appcompat/widget/z;

    iget-object p1, p1, Landroidx/appcompat/widget/z;->O:Landroidx/appcompat/widget/z$i;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z$i;->run()V

    :cond_0
    return-void
.end method
