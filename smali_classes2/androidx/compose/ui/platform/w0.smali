.class public final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w0$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/ui/platform/w0$a;

.field public static final j:I

.field private static k:Z

.field private static l:Z


# instance fields
.field private final a:Landroidx/compose/ui/platform/q;

.field private final b:Landroid/view/RenderNode;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/w0$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/w0;->i:Landroidx/compose/ui/platform/w0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/w0;->j:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/platform/w0;->l:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/q;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/w0;->c:I

    sget-boolean v0, Landroidx/compose/ui/platform/w0;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/w0;->P(Landroid/view/RenderNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/w0;->K()V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Landroidx/compose/ui/platform/w0;->l:Z

    :cond_0
    sget-boolean p1, Landroidx/compose/ui/platform/w0;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method private final K()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/M0;->a:Landroidx/compose/ui/platform/M0;

    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/M0;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method private final P(Landroid/view/RenderNode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/N0;->a:Landroidx/compose/ui/platform/N0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/N0;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/N0;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/N0;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/N0;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->t()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w0;->O(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->q()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w0;->L(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public E(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public G(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/N0;->a:Landroidx/compose/ui/platform/N0;

    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/N0;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public H(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public J(Lg0/j0;Lg0/O0;Lo3/l;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v1

    invoke-virtual {v1}, Lg0/G;->u()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lg0/i0;->n()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v4}, Lg0/i0;->h(Lg0/i0;Lg0/O0;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v2}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lg0/i0;->k()V

    :cond_1
    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/w0;->g:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/w0;->d:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/w0;->f:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/w0;->e:I

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w0;->d:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public j(Lg0/W0;)V
    .locals 0

    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public m()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/w0;->K()V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w0;->f:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->g()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w0;->M(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/w0;->n()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/w0;->N(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w0;->g:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/w0;->h:Z

    return v0
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/w0;->e:I

    return v0
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/w0;->h:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public w(IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w0;->M(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/w0;->O(I)V

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/w0;->N(I)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/w0;->L(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/N0;->a:Landroidx/compose/ui/platform/N0;

    iget-object v1, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/N0;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public z(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/w0;->b:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/w0;->c:I

    return-void
.end method
