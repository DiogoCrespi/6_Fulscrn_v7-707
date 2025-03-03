.class public final Landroidx/fragment/app/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroidx/fragment/app/s;)Landroidx/fragment/app/H;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/s;->r0()Landroidx/fragment/app/I;

    move-result-object p2

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p2, v0}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/H$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/I;)Landroidx/fragment/app/H;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroidx/fragment/app/I;)Landroidx/fragment/app/H;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/H;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/H;

    return-object v0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/fragment/app/I;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/H;

    move-result-object p2

    const-string v0, "factory.createController(container)"

    invoke-static {p2, v0}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo1/b;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method
