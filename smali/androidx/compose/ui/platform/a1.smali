.class public final Landroidx/compose/ui/platform/a1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ly0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a1$c;,
        Landroidx/compose/ui/platform/a1$d;
    }
.end annotation


# static fields
.field public static final H:Landroidx/compose/ui/platform/a1$c;

.field public static final I:I

.field private static final J:Lo3/p;

.field private static final K:Landroid/view/ViewOutlineProvider;

.field private static L:Ljava/lang/reflect/Method;

.field private static M:Ljava/lang/reflect/Field;

.field private static N:Z

.field private static O:Z


# instance fields
.field private A:Z

.field private final B:Lg0/j0;

.field private final C:Landroidx/compose/ui/platform/r0;

.field private D:J

.field private E:Z

.field private final F:J

.field private G:I

.field private final s:Landroidx/compose/ui/platform/q;

.field private final t:Landroidx/compose/ui/platform/i0;

.field private u:Lo3/p;

.field private v:Lo3/a;

.field private final w:Landroidx/compose/ui/platform/v0;

.field private x:Z

.field private y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/a1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a1$c;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/a1;->H:Landroidx/compose/ui/platform/a1$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/a1;->I:I

    sget-object v0, Landroidx/compose/ui/platform/a1$b;->t:Landroidx/compose/ui/platform/a1$b;

    sput-object v0, Landroidx/compose/ui/platform/a1;->J:Lo3/p;

    new-instance v0, Landroidx/compose/ui/platform/a1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a1;->K:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/platform/i0;Lo3/p;Lo3/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->t:Landroidx/compose/ui/platform/i0;

    iput-object p3, p0, Landroidx/compose/ui/platform/a1;->u:Lo3/p;

    iput-object p4, p0, Landroidx/compose/ui/platform/a1;->v:Lo3/a;

    new-instance p1, Landroidx/compose/ui/platform/v0;

    invoke-direct {p1}, Landroidx/compose/ui/platform/v0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    new-instance p1, Lg0/j0;

    invoke-direct {p1}, Lg0/j0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->B:Lg0/j0;

    new-instance p1, Landroidx/compose/ui/platform/r0;

    sget-object p3, Landroidx/compose/ui/platform/a1;->J:Lo3/p;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/r0;-><init>(Lo3/p;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/a1;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a1;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/a1;->F:J

    return-void
.end method

.method private final getManualClipPath()Lg0/O0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->d()Lg0/O0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final synthetic j()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/a1;->N:Z

    return v0
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/a1;)Landroidx/compose/ui/platform/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/a1;->M:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/a1;->O:Z

    return v0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/a1;->L:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic o(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/a1;->N:Z

    return-void
.end method

.method public static final synthetic p(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/a1;->M:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic q(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/a1;->O:Z

    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/a1;->L:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->z:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a1;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/q;->A0(Ly0/j0;Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->y:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/a1;->y:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->y:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->b()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/a1;->K:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public a(Lo3/p;Lo3/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->t:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a1;->x:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a1;->A:Z

    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/a1;->D:J

    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->u:Lo3/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->v:Lo3/a;

    return-void
.end method

.method public b(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/r0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {p1}, Lf0/g$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(J)V
    .locals 3

    invoke-static {p1, p2}, LQ0/r;->g(J)I

    move-result v0

    invoke-static {p1, p2}, LQ0/r;->f(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/a1;->D:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/a1;->D:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->u()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->t()V

    iget-object p1, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_1
    return-void
.end method

.method public d(Lg0/i0;Lj0/c;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/a1;->A:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lg0/i0;->t()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/a1;->t:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/i0;->a(Lg0/i0;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/a1;->A:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lg0/i0;->q()V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a1;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->L0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/a1;->u:Lo3/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/a1;->v:Lo3/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q;->J0(Ly0/j0;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->t:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->B:Lg0/j0;

    invoke-virtual {v0}, Lg0/j0;->a()Lg0/G;

    move-result-object v1

    invoke-virtual {v1}, Lg0/G;->u()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Lg0/j0;->a()Lg0/G;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lg0/j0;->a()Lg0/G;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->getManualClipPath()Lg0/O0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lg0/i0;->n()V

    iget-object p1, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/v0;->a(Lg0/i0;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/a1;->u:Lo3/p;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Lg0/i0;->k()V

    :cond_3
    invoke-virtual {v0}, Lg0/j0;->a()Lg0/G;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/a1;->setInvalidated(Z)V

    return-void
.end method

.method public e(Lf0/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/r0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lf0/e;->g(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 2

    invoke-static {p1, p2}, LQ0/n;->h(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_0
    invoke-static {p1, p2}, LQ0/n;->i(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_1
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->z:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/a1;->O:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/a1;->H:Landroidx/compose/ui/platform/a1$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a1$c;->d(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a1;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->t:Landroidx/compose/ui/platform/i0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/a1;->F:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    invoke-static {v0}, Landroidx/compose/ui/platform/a1$d;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h(J)Z
    .locals 4

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/a1;->x:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->E:Z

    return v0
.end method

.method public i(Landroidx/compose/ui/graphics/d;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/a1;->G:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/a1;->D:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/a1;->D:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->n()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->u()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->E()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->w()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->getManualClipPath()Lg0/O0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()Lg0/Z0;

    move-result-object v4

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()Lg0/Z0;

    move-result-object v4

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/a1;->x:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->t()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()Lg0/K0;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/v0;->h(Lg0/K0;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/a1;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->u()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->getManualClipPath()Lg0/O0;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a1;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/a1;->A:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/a1;->v:Lo3/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lo3/a;->b()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/a1;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg0/s0;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/c1;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/c1;->a:Landroidx/compose/ui/platform/c1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->M()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg0/s0;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/c1;->b(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()Lg0/W0;

    invoke-virtual {v1, p0, v5}, Landroidx/compose/ui/platform/d1;->a(Landroid/view/View;Lg0/W0;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/a1;->E:Z

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/a1;->G:I

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a1;->z:Z

    return v0
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
