.class public final Landroidx/compose/ui/platform/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j0;


# instance fields
.field private A:[F

.field private B:Z

.field private C:LQ0/d;

.field private D:LQ0/t;

.field private final E:Li0/a;

.field private F:I

.field private G:J

.field private H:Lg0/K0;

.field private I:Lg0/O0;

.field private J:Lg0/M0;

.field private K:Z

.field private final L:Lo3/l;

.field private s:Lj0/c;

.field private final t:Lg0/C0;

.field private final u:Landroidx/compose/ui/platform/q;

.field private v:Lo3/p;

.field private w:Lo3/a;

.field private x:J

.field private y:Z

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj0/c;Lg0/C0;Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->t:Lg0/C0;

    iput-object p3, p0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/q;

    iput-object p4, p0, Landroidx/compose/ui/platform/k0;->v:Lo3/p;

    iput-object p5, p0, Landroidx/compose/ui/platform/k0;->w:Lo3/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LQ0/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/k0;->x:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->z:[F

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1, p3, p2}, LQ0/f;->b(FFILjava/lang/Object;)LQ0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->C:LQ0/d;

    sget-object p1, LQ0/t;->s:LQ0/t;

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->D:LQ0/t;

    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->E:Li0/a;

    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/k0;->G:J

    new-instance p1, Landroidx/compose/ui/platform/k0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/k0$a;-><init>(Landroidx/compose/ui/platform/k0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->L:Lo3/l;

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/k0;)Lo3/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/k0;->v:Lo3/p;

    return-object p0
.end method

.method private final k(Lg0/i0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->n()Lg0/K0;

    move-result-object v0

    instance-of v1, v0, Lg0/K0$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg0/K0$b;

    invoke-virtual {v0}, Lg0/K0$b;->b()Lf0/i;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lg0/i0;->p(Lg0/i0;Lf0/i;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg0/K0$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->I:Lg0/O0;

    if-nez v1, :cond_1

    invoke-static {}, Lg0/W;->a()Lg0/O0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->I:Lg0/O0;

    :cond_1
    invoke-interface {v1}, Lg0/O0;->s()V

    check-cast v0, Lg0/K0$c;

    invoke-virtual {v0}, Lg0/K0$c;->b()Lf0/k;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v4}, Lg0/O0;->m(Lg0/O0;Lf0/k;Lg0/O0$b;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3, v4}, Lg0/i0;->h(Lg0/i0;Lg0/O0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lg0/K0$a;

    if-eqz v1, :cond_3

    check-cast v0, Lg0/K0$a;

    invoke-virtual {v0}, Lg0/K0$a;->b()Lg0/O0;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, Lg0/i0;->h(Lg0/i0;Lg0/O0;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final l()[F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->m()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->A:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->A:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p0;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    return-object v2
.end method

.method private final m()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->p()V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->z:[F

    return-object v0
.end method

.method private final n(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->B:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/k0;->B:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/q;->A0(Ly0/j0;Z)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/o1;->a(Landroidx/compose/ui/platform/q;)V

    return-void
.end method

.method private final p()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/h;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v1, v2}, LQ0/s;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/n;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/c;->o()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->z:[F

    invoke-static {v3}, Lg0/I0;->h([F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->z:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v12

    invoke-static {v1, v2}, Lf0/g;->m(J)F

    move-result v6

    neg-float v7, v6

    invoke-static {v1, v2}, Lf0/g;->n(J)F

    move-result v6

    neg-float v8, v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lg0/I0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Lg0/I0;->n([F[F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->z:[F

    invoke-static {v4, v5, v4}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v12

    invoke-virtual {v0}, Lj0/c;->x()F

    move-result v7

    invoke-virtual {v0}, Lj0/c;->y()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lg0/I0;->q([FFFFILjava/lang/Object;)V

    invoke-virtual {v0}, Lj0/c;->p()F

    move-result v6

    invoke-static {v12, v6}, Lg0/I0;->i([FF)V

    invoke-virtual {v0}, Lj0/c;->q()F

    move-result v6

    invoke-static {v12, v6}, Lg0/I0;->j([FF)V

    invoke-virtual {v0}, Lj0/c;->r()F

    move-result v6

    invoke-static {v12, v6}, Lg0/I0;->k([FF)V

    invoke-virtual {v0}, Lj0/c;->s()F

    move-result v7

    invoke-virtual {v0}, Lj0/c;->t()F

    move-result v8

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lg0/I0;->m([FFFFILjava/lang/Object;)V

    invoke-static {v3, v12}, Lg0/I0;->n([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->z:[F

    invoke-static {v4, v5, v4}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v3

    invoke-static {v1, v2}, Lf0/g;->m(J)F

    move-result v7

    invoke-static {v1, v2}, Lf0/g;->n(J)F

    move-result v8

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lg0/I0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v0, v3}, Lg0/I0;->n([F[F)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->H:Lg0/K0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-static {v1, v0}, Lj0/e;->b(Lj0/c;Lg0/K0;)V

    instance-of v0, v0, Lg0/K0$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->w:Lo3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lo3/p;Lo3/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->t:Lg0/C0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg0/C0;->b()Lj0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->y:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->v:Lo3/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/k0;->w:Lo3/a;

    sget-object p1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/k0;->G:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->K:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LQ0/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/k0;->x:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->H:Lg0/K0;

    iput v0, p0, Landroidx/compose/ui/platform/k0;->F:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->l()[F

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
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->m()[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {p1, p2, v0, v1}, LQ0/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Lg0/i0;Lj0/c;)V
    .locals 7

    invoke-static {p1}, Lg0/H;->d(Lg0/i0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k0;->g()V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->K:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->E:Li0/a;

    invoke-virtual {v0}, Li0/a;->j0()Li0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Li0/d;->i(Lg0/i0;)V

    invoke-interface {v0, p2}, Li0/d;->f(Lj0/c;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->E:Li0/a;

    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-static {p1, p2}, Lj0/e;->a(Li0/f;Lj0/c;)V

    goto/16 :goto_2

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p2}, Lj0/c;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/n;->h(J)I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/n;->i(J)I

    move-result v1

    int-to-float v6, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v1, v2}, LQ0/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    add-float v3, p2, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v1, v2}, LQ0/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v6, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->i()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->J:Lg0/M0;

    if-nez v1, :cond_2

    invoke-static {}, Lg0/S;->a()Lg0/M0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->J:Lg0/M0;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v2}, Lj0/c;->i()F

    move-result v2

    invoke-interface {v1, v2}, Lg0/M0;->a(F)V

    invoke-interface {v1}, Lg0/M0;->F()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lg0/i0;->n()V

    :goto_1
    invoke-interface {p1, p2, v6}, Lg0/i0;->c(FF)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->m()[F

    move-result-object p2

    invoke-interface {p1, p2}, Lg0/i0;->s([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p2}, Lj0/c;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/k0;->k(Lg0/i0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/k0;->v:Lo3/p;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Lg0/i0;->k()V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->v:Lo3/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/k0;->w:Lo3/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->y:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/k0;->n(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->t:Lg0/C0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-interface {v0, v1}, Lg0/C0;->a(Lj0/c;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/q;->J0(Ly0/j0;)Z

    :cond_0
    return-void
.end method

.method public e(Lf0/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->l()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lf0/e;->g(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->m()[F

    move-result-object p2

    invoke-static {p2, p1}, Lg0/I0;->g([FLf0/e;)V

    :goto_0
    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0, p1, p2}, Lj0/c;->c0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->o()V

    return-void
.end method

.method public g()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->B:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/k0;->G:J

    sget-object v2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/f;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->v()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v0, v1, v2, v3}, LQ0/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    iget-wide v1, p0, Landroidx/compose/ui/platform/k0;->G:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v2, v3}, LQ0/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/k0;->G:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v3, v4}, LQ0/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lf0/h;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj0/c;->P(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    iget-object v4, p0, Landroidx/compose/ui/platform/k0;->C:LQ0/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/k0;->D:LQ0/t;

    iget-wide v6, p0, Landroidx/compose/ui/platform/k0;->x:J

    iget-object v8, p0, Landroidx/compose/ui/platform/k0;->L:Lo3/l;

    invoke-virtual/range {v3 .. v8}, Lj0/c;->E(LQ0/d;LQ0/t;JLo3/l;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/k0;->n(Z)V

    :cond_1
    return-void
.end method

.method public h(J)Z
    .locals 7

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Lj0/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Lj0/c;->n()Lg0/K0;

    move-result-object v0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/S0;->c(Lg0/K0;FFLg0/O0;Lg0/O0;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroidx/compose/ui/graphics/d;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/k0;->F:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->B()LQ0/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->D:LQ0/t;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->y()LQ0/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->C:LQ0/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/k0;->G:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->n()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->X(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->Y(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->g()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->J(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->u()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->d0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->e0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->Z(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->J()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/k0;->K:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->w:Lo3/a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo3/a;->b()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj0/c;->K(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->M()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj0/c;->b0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->E()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->V(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->w()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->T(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->U(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()F

    move-result v3

    invoke-virtual {v2, v3}, Lj0/c;->L(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/k0;->G:J

    sget-object v3, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    sget-object v2, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {v2}, Lf0/g$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj0/c;->P(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    iget-wide v2, p0, Landroidx/compose/ui/platform/k0;->G:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->d(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v3, v4}, LQ0/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/k0;->G:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/f;->e(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/k0;->x:J

    invoke-static {v4, v5}, LQ0/r;->f(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Lf0/h;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj0/c;->P(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Lj0/c;->M(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()Lg0/W0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj0/c;->S(Lg0/W0;)V

    :cond_10
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->s:Lj0/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v2, Lj0/b;->a:Lj0/b$a;

    invoke-virtual {v2}, Lj0/b$a;->a()I

    move-result v2

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Lj0/b;->a:Lj0/b$a;

    invoke-virtual {v2}, Lj0/b$a;->c()I

    move-result v2

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lj0/b;->a:Lj0/b$a;

    invoke-virtual {v2}, Lj0/b$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lj0/c;->N(I)V

    goto :goto_2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/k0;->H:Lg0/K0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()Lg0/K0;

    move-result-object v2

    invoke-static {v1, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()Lg0/K0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/k0;->H:Lg0/K0;

    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->q()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/k0;->F:I

    if-nez v0, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/k0;->o()V

    :cond_17
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k0;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->u:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/k0;->n(Z)V

    :cond_0
    return-void
.end method
