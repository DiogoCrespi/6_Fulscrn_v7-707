.class public final Landroidx/fragment/app/H$d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H$d$b;
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
    invoke-direct {p0}, Landroidx/fragment/app/H$d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/fragment/app/H$d$b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/fragment/app/H$d$b;->w:Landroidx/fragment/app/H$d$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H$d$b$a;->b(I)Landroidx/fragment/app/H$d$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Landroidx/fragment/app/H$d$b;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/fragment/app/H$d$b;->v:Landroidx/fragment/app/H$d$b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Landroidx/fragment/app/H$d$b;->w:Landroidx/fragment/app/H$d$b;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    :goto_0
    return-object p1
.end method
