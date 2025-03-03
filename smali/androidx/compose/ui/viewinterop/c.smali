.class public abstract Landroidx/compose/ui/viewinterop/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lh1/q;
.implements LN/k;
.implements Ly0/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/c$b;
    }
.end annotation


# static fields
.field public static final P:Landroidx/compose/ui/viewinterop/c$b;

.field public static final Q:I

.field private static final R:Lo3/l;


# instance fields
.field private A:LZ/g;

.field private B:Lo3/l;

.field private C:LQ0/d;

.field private D:Lo3/l;

.field private E:Landroidx/lifecycle/n;

.field private F:LG1/f;

.field private final G:Lo3/a;

.field private final H:Lo3/a;

.field private I:Lo3/l;

.field private final J:[I

.field private K:I

.field private L:I

.field private final M:Lh1/r;

.field private N:Z

.field private final O:Ly0/G;

.field private final s:I

.field private final t:Lr0/b;

.field private final u:Landroid/view/View;

.field private final v:Ly0/k0;

.field private w:Lo3/a;

.field private x:Z

.field private y:Lo3/a;

.field private z:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/c$b;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/viewinterop/c;->P:Landroidx/compose/ui/viewinterop/c$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/c;->Q:I

    sget-object v0, Landroidx/compose/ui/viewinterop/c$a;->t:Landroidx/compose/ui/viewinterop/c$a;

    sput-object v0, Landroidx/compose/ui/viewinterop/c;->R:Lo3/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN/q;ILr0/b;Landroid/view/View;Ly0/k0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p3, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->v:Ly0/k0;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/m1;->i(Landroid/view/View;LN/q;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p2, Landroidx/compose/ui/viewinterop/c$q;->t:Landroidx/compose/ui/viewinterop/c$q;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->w:Lo3/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/c$n;->t:Landroidx/compose/ui/viewinterop/c$n;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->y:Lo3/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/c$m;->t:Landroidx/compose/ui/viewinterop/c$m;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->z:Lo3/a;

    sget-object p2, LZ/g;->a:LZ/g$a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->A:LZ/g;

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, LQ0/f;->b(FFILjava/lang/Object;)LQ0/d;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->C:LQ0/d;

    new-instance p5, Landroidx/compose/ui/viewinterop/c$p;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$p;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->G:Lo3/a;

    new-instance p5, Landroidx/compose/ui/viewinterop/c$o;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$o;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->H:Lo3/a;

    new-array p5, v0, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->J:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->K:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->L:I

    new-instance p5, Lh1/r;

    invoke-direct {p5, p0}, Lh1/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->M:Lh1/r;

    new-instance p5, Ly0/G;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p1, p6, v1}, Ly0/G;-><init>(ZIILp3/h;)V

    invoke-virtual {p5, p0}, Ly0/G;->C1(Landroidx/compose/ui/viewinterop/c;)V

    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    move-result-object p1

    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LZ/g;Lr0/a;Lr0/b;)LZ/g;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/c$h;->t:Landroidx/compose/ui/viewinterop/c$h;

    invoke-static {p1, p2, p4}, LD0/l;->c(LZ/g;ZLo3/l;)LZ/g;

    move-result-object p1

    invoke-static {p1, p0}, Ls0/G;->a(LZ/g;Landroidx/compose/ui/viewinterop/c;)LZ/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/c$i;

    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/c$i;-><init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;Landroidx/compose/ui/viewinterop/c;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/b;->b(LZ/g;Lo3/l;)LZ/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/c$j;

    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/c$j;-><init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/b;->a(LZ/g;Lo3/l;)LZ/g;

    move-result-object p1

    invoke-virtual {p5, p3}, Ly0/G;->i(I)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->A:LZ/g;

    invoke-interface {p2, p1}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-virtual {p5, p2}, Ly0/G;->h(LZ/g;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/c$c;

    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/c$c;-><init>(Ly0/G;LZ/g;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->B:Lo3/l;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->C:LQ0/d;

    invoke-virtual {p5, p1}, Ly0/G;->c(LQ0/d;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/c$d;

    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/c$d;-><init>(Ly0/G;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->D:Lo3/l;

    new-instance p1, Landroidx/compose/ui/viewinterop/c$e;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$e;-><init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V

    invoke-virtual {p5, p1}, Ly0/G;->G1(Lo3/l;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/c$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/c$f;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    invoke-virtual {p5, p1}, Ly0/G;->H1(Lo3/l;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/c$g;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$g;-><init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V

    invoke-virtual {p5, p1}, Ly0/G;->f(Lw0/D;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->O:Ly0/G;

    return-void
.end method

.method private final getSnapshotObserver()Ly0/m0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->v:Ly0/k0;

    invoke-interface {v0}, Ly0/k0;->getSnapshotObserver()Ly0/m0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lo3/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->t(Lo3/a;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/c;)Lr0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/viewinterop/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/c;->x:Z

    return p0
.end method

.method public static final synthetic m()Lo3/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/c;->R:Lo3/l;

    return-object v0
.end method

.method public static final synthetic n(Landroidx/compose/ui/viewinterop/c;)Ly0/k0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->v:Ly0/k0;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/ui/viewinterop/c;)Lo3/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->G:Lo3/a;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/viewinterop/c;)Ly0/m0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Ly0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/c;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c;->u(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/c;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->N:Z

    return-void
.end method

.method private static final t(Lo3/a;)V
    .locals 0

    invoke-interface {p0}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method private final u(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lu3/g;->k(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->M:Lh1/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/r;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->M:Lh1/r;

    invoke-virtual {v0, p1, p2}, Lh1/r;->d(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p3

    invoke-static {p2, p3}, Lf0/h;->a(FF)J

    move-result-wide p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result p5

    invoke-virtual {p1, p2, p3, p5}, Lr0/b;->d(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/u0;->b(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u0;->b(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lf0/h;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lf0/h;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lr0/b;->b(JJI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/u0;->b(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u0;->b(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public d0()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lf0/h;->a(FF)J

    move-result-wide v1

    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    move-result p2

    invoke-static {p1, p2}, Lf0/h;->a(FF)J

    move-result-wide v3

    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lr0/b;->b(JJI)J

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->y:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->J:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->J:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v4, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->J:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v1, v2

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LQ0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->C:LQ0/d;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Ly0/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->O:Ly0/G;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->E:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getModifier()LZ/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->A:LZ/g;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->M:Lh1/r;

    invoke-virtual {v0}, Lh1/r;->a()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lo3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->D:Lo3/l;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lo3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->B:Lo3/l;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lo3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->I:Lo3/l;

    return-object v0
.end method

.method public final getRelease()Lo3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->z:Lo3/a;

    return-object v0
.end method

.method public final getReset()Lo3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->y:Lo3/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LG1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->F:LG1/f;

    return-object v0
.end method

.method public final getUpdate()Lo3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->w:Lo3/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->s()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->z:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->y:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->G:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->s()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Ly0/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly0/m0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/c;->K:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->L:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result v2

    invoke-static {v0, v2}, LQ0/z;->a(FF)J

    move-result-wide v6

    move-object v0, p0

    iget-object v2, v0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    invoke-virtual {v2}, Lr0/b;->e()Ly3/I;

    move-result-object v2

    new-instance v11, Landroidx/compose/ui/viewinterop/c$k;

    const/4 v8, 0x0

    move-object v3, v11

    move/from16 v4, p4

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/c$k;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLf3/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    move-result p2

    invoke-static {p1, p2}, LQ0/z;->a(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->t:Lr0/b;

    invoke-virtual {p3}, Lr0/b;->e()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/c$l;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c$l;-><init>(Landroidx/compose/ui/viewinterop/c;JLf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->I:Lo3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/c;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->H:Lo3/a;

    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lo3/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->O:Ly0/G;

    invoke-virtual {v0}, Ly0/G;->D0()V

    :goto_0
    return-void
.end method

.method public final setDensity(LQ0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->C:LQ0/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->C:LQ0/d;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->D:Lo3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->E:Landroidx/lifecycle/n;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->E:Landroidx/lifecycle/n;

    invoke-static {p0, p1}, Landroidx/lifecycle/S;->b(Landroid/view/View;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LZ/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->A:LZ/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->A:LZ/g;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->B:Lo3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lo3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->D:Lo3/l;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lo3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->B:Lo3/l;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lo3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->I:Lo3/l;

    return-void
.end method

.method protected final setRelease(Lo3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->z:Lo3/a;

    return-void
.end method

.method protected final setReset(Lo3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->y:Lo3/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LG1/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->F:LG1/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->F:LG1/f;

    invoke-static {p0, p1}, LG1/g;->b(Landroid/view/View;LG1/f;)V

    :cond_0
    return-void
.end method

.method protected final setUpdate(Lo3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->w:Lo3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->x:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->G:Lo3/a;

    invoke-interface {p1}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/c;->K:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/c;->L:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method
