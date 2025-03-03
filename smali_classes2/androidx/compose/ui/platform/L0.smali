.class public final Landroidx/compose/ui/platform/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/L0$b;
    }
.end annotation


# static fields
.field public static final F:Landroidx/compose/ui/platform/L0$b;

.field public static final G:I

.field private static final H:Lo3/p;


# instance fields
.field private final A:Landroidx/compose/ui/platform/r0;

.field private final B:Lg0/j0;

.field private C:J

.field private final D:Landroidx/compose/ui/platform/e0;

.field private E:I

.field private final s:Landroidx/compose/ui/platform/q;

.field private t:Lo3/p;

.field private u:Lo3/a;

.field private v:Z

.field private final w:Landroidx/compose/ui/platform/v0;

.field private x:Z

.field private y:Z

.field private z:Lg0/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/L0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/L0$b;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/L0;->F:Landroidx/compose/ui/platform/L0$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/L0;->G:I

    sget-object v0, Landroidx/compose/ui/platform/L0$a;->t:Landroidx/compose/ui/platform/L0$a;

    sput-object v0, Landroidx/compose/ui/platform/L0;->H:Lo3/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->t:Lo3/p;

    iput-object p3, p0, Landroidx/compose/ui/platform/L0;->u:Lo3/a;

    new-instance p2, Landroidx/compose/ui/platform/v0;

    invoke-direct {p2}, Landroidx/compose/ui/platform/v0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    new-instance p2, Landroidx/compose/ui/platform/r0;

    sget-object p3, Landroidx/compose/ui/platform/L0;->H:Lo3/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/r0;-><init>(Lo3/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    new-instance p2, Lg0/j0;

    invoke-direct {p2}, Lg0/j0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->B:Lg0/j0;

    sget-object p2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/L0;->C:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/J0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/J0;-><init>(Landroidx/compose/ui/platform/q;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/w0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/w0;-><init>(Landroidx/compose/ui/platform/q;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/e0;->E(Z)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/e0;->v(Z)V

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    return-void
.end method

.method private final j(Lg0/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v0;->a(Lg0/i0;)V

    :cond_1
    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L0;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/L0;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/q;->A0(Ly0/j0;Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o1;->a(Landroidx/compose/ui/platform/q;)V

    return-void
.end method


# virtual methods
.method public a(Lo3/p;Lo3/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L0;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/L0;->x:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/L0;->y:Z

    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/L0;->C:J

    iput-object p1, p0, Landroidx/compose/ui/platform/L0;->t:Lo3/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/L0;->u:Lo3/a;

    return-void
.end method

.method public b(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/r0;->a(Ljava/lang/Object;)[F

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
    iget-object p3, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(J)V
    .locals 4

    invoke-static {p1, p2}, LQ0/r;->g(J)I

    move-result v0

    invoke-static {p1, p2}, LQ0/r;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/L0;->C:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/e0;->u(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/L0;->C:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/e0;->y(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/e0;->g()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/e0;->t()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/e0;->g()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->t()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/e0;->w(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/v0;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/e0;->F(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/L0;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_0
    return-void
.end method

.method public d(Lg0/i0;Lj0/c;)V
    .locals 8

    invoke-static {p1}, Lg0/H;->d(Lg0/i0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/L0;->g()V

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/e0;->I()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/L0;->y:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lg0/i0;->t()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/e0;->s(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/L0;->y:Z

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lg0/i0;->q()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/e0;->g()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->t()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->n()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->q()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->b()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->z:Lg0/M0;

    if-nez v1, :cond_3

    invoke-static {}, Lg0/S;->a()Lg0/M0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/L0;->z:Lg0/M0;

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/e0;->b()F

    move-result v2

    invoke-interface {v1, v2}, Lg0/M0;->a(F)V

    invoke-interface {v1}, Lg0/M0;->F()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lg0/i0;->n()V

    :goto_0
    invoke-interface {p1, p2, v7}, Lg0/i0;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lg0/i0;->s([F)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/L0;->j(Lg0/i0;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->t:Lo3/p;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lg0/i0;->k()V

    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/L0;->k(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/L0;->t:Lo3/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/L0;->u:Lo3/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/L0;->x:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L0;->k(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->L0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q;->J0(Ly0/j0;)Z

    return-void
.end method

.method public e(Lf0/e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/r0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lf0/e;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/r0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->t()I

    move-result v1

    invoke-static {p1, p2}, LQ0/n;->h(J)I

    move-result v2

    invoke-static {p1, p2}, LQ0/n;->i(J)I

    move-result p1

    if-ne v0, v2, :cond_0

    if-eq v1, p1, :cond_3

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/e0;->p(I)V

    :cond_1
    if-eq v1, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/e0;->C(I)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/L0;->l()V

    iget-object p1, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L0;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->o()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->d()Lg0/O0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->t:Lo3/p;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-object v3, p0, Landroidx/compose/ui/platform/L0;->B:Lg0/j0;

    new-instance v4, Landroidx/compose/ui/platform/L0$c;

    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/L0$c;-><init>(Lo3/p;)V

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/e0;->J(Lg0/j0;Lg0/O0;Lo3/l;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L0;->k(Z)V

    :cond_3
    return-void
.end method

.method public h(J)Z
    .locals 4

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/e0;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/e0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/e0;->getHeight()I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/e0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public i(Landroidx/compose/ui/graphics/d;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/L0;->E:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/L0;->C:J

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/e0;->B()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/v0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->n()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->f(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->i(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->a(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->u()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->h(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->e(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->A(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg0/s0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->x(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Lg0/s0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->G(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->E()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->d(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->w()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->l(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->c(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->k(F)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-wide v5, p0, Landroidx/compose/ui/platform/L0;->C:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/e0;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/e0;->u(F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-wide v5, p0, Landroidx/compose/ui/platform/L0;->C:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/e0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/e0;->y(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()Lg0/Z0;

    move-result-object v1

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v1, v4

    goto :goto_1

    :cond_f
    move v1, v3

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v5, v1}, Landroidx/compose/ui/platform/e0;->D(Z)V

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()Lg0/Z0;

    move-result-object v6

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v7

    if-ne v6, v7, :cond_10

    move v6, v4

    goto :goto_2

    :cond_10
    move v6, v3

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->v(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()Lg0/W0;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->j(Lg0/W0;)V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    iget-object v5, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/e0;->z(I)V

    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()Lg0/K0;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->b()J

    move-result-wide v11

    move v9, v1

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/v0;->h(Lg0/K0;FZFJ)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/v0;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    iget-object v7, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/v0;->b()Landroid/graphics/Outline;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/e0;->F(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->w:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v0;->e()Z

    move-result v1

    if-nez v1, :cond_15

    move v3, v4

    :cond_15
    if-ne v2, v3, :cond_17

    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/L0;->l()V

    goto :goto_4

    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L0;->invalidate()V

    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/L0;->y:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->D:Landroidx/compose/ui/platform/e0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/e0;->I()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/L0;->u:Lo3/a;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lo3/a;->b()Ljava/lang/Object;

    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->A:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r0;->c()V

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/L0;->E:I

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L0;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/L0;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/L0;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/L0;->k(Z)V

    :cond_0
    return-void
.end method
