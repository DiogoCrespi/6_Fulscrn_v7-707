.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/c;


# instance fields
.field private A:J

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:J

.field private G:Lg0/Z0;

.field private H:Z

.field private I:I

.field private J:J

.field private K:LQ0/d;

.field private L:LQ0/t;

.field private M:Lg0/K0;

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/d;->t:F

    iput v0, p0, Landroidx/compose/ui/graphics/d;->u:F

    iput v0, p0, Landroidx/compose/ui/graphics/d;->v:F

    invoke-static {}, Lg0/D0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->z:J

    invoke-static {}, Lg0/D0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->A:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/d;->E:F

    sget-object v1, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->F:J

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->G:Lg0/Z0;

    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/d;->I:I

    sget-object v1, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v1}, Lf0/m$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->J:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LQ0/f;->b(FFILjava/lang/Object;)LQ0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    sget-object v0, LQ0/t;->s:LQ0/t;

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->L:LQ0/t;

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->C:F

    return v0
.end method

.method public final B()LQ0/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->L:LQ0/t;

    return-object v0
.end method

.method public D()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->u:F

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->D:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    return v0
.end method

.method public final G()Lg0/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->M:Lg0/K0;

    return-object v0
.end method

.method public I()Lg0/W0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->y:F

    return v0
.end method

.method public K()Lg0/Z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->G:Lg0/Z0;

    return-object v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->A:J

    return-wide v0
.end method

.method public O()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    invoke-interface {v0}, LQ0/l;->O()F

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->f(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->i(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->a(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->h(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->e(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->p(F)V

    invoke-static {}, Lg0/D0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->r(J)V

    invoke-static {}, Lg0/D0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->x(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->l(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->c(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->d(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->k(F)V

    sget-object v0, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->w0(J)V

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->U(Lg0/Z0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->v(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/d;->j(Lg0/W0;)V

    sget-object v2, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/d;->z(I)V

    sget-object v2, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v2}, Lf0/m$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/d;->V(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->M:Lg0/K0;

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    return-void
.end method

.method public final Q(LQ0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    return-void
.end method

.method public final T(LQ0/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->L:LQ0/t;

    return-void
.end method

.method public U(Lg0/Z0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->G:Lg0/Z0;

    invoke-static {v0, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->G:Lg0/Z0;

    :cond_0
    return-void
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->J:J

    return-void
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->K()Lg0/Z0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/d;->L:LQ0/t;

    iget-object v4, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    invoke-interface {v0, v1, v2, v3, v4}, Lg0/Z0;->a(JLQ0/t;LQ0/d;)Lg0/K0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->M:Lg0/K0;

    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->v:F

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->J:J

    return-wide v0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->C:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->C:F

    :goto_0
    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->D:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->D:F

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->x:F

    :goto_0
    return-void
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->t:F

    :goto_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->v:F

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    invoke-interface {v0}, LQ0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->w:F

    :goto_0
    return-void
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->u:F

    :goto_0
    return-void
.end method

.method public j(Lg0/W0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/d;->s:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/d;->s:I

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->E:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->E:F

    :goto_0
    return-void
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->B:F

    :goto_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->z:J

    return-wide v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->t:F

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->H:Z

    return v0
.end method

.method public p(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->y:F

    :goto_0
    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->x:F

    return v0
.end method

.method public r(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->z:J

    invoke-static {v0, v1, p1, p2}, Lg0/q0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->z:J

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->E:F

    return v0
.end method

.method public s0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->F:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->I:I

    return v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->w:F

    return v0
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->H:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->H:Z

    :cond_0
    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->B:F

    return v0
.end method

.method public w0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->F:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/f;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->F:J

    :cond_0
    return-void
.end method

.method public x(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->A:J

    invoke-static {v0, v1, p1, p2}, Lg0/q0;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->A:J

    :cond_0
    return-void
.end method

.method public final y()LQ0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->K:LQ0/d;

    return-object v0
.end method

.method public z(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/d;->I:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/d;->s:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->I:I

    :cond_0
    return-void
.end method
