.class public final Landroidx/compose/ui/platform/b0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field private final A:LN/p0;

.field private B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p1, p2, p1}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/b0;->A:LN/p0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILp3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LN/l;I)V
    .locals 4

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, LN/l;->z(I)LN/l;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LN/l;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LN/l;->g()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {}, LN/o;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:439)"

    invoke-static {v0, v1, v2, v3}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->A:LN/p0;

    invoke-interface {v0}, LN/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/p;

    if-nez v0, :cond_5

    const v0, 0x155c5699

    invoke-interface {p1, v0}, LN/l;->N(I)V

    :goto_3
    invoke-interface {p1}, LN/l;->A()V

    goto :goto_4

    :cond_5
    const v1, 0x8f27668

    invoke-interface {p1, v1}, LN/l;->N(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LN/o;->P()V

    :cond_6
    :goto_5
    invoke-interface {p1}, LN/l;->P()LN/U0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/ui/platform/b0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/b0$a;-><init>(Landroidx/compose/ui/platform/b0;I)V

    invoke-interface {p1, v0}, LN/U0;->a(Lo3/p;)V

    :cond_7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/b0;->B:Z

    return v0
.end method

.method public final setContent(Lo3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b0;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/b0;->A:LN/p0;

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method
