.class final Landroidx/compose/ui/draw/d;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;
.implements Ly0/r;


# instance fields
.field private F:Ll0/b;

.field private G:Z

.field private H:LZ/b;

.field private I:Lw0/h;

.field private J:F

.field private K:Lg0/r0;


# direct methods
.method public constructor <init>(Ll0/b;ZLZ/b;Lw0/h;FLg0/r0;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/d;->G:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/d;->H:LZ/b;

    iput-object p4, p0, Landroidx/compose/ui/draw/d;->I:Lw0/h;

    iput p5, p0, Landroidx/compose/ui/draw/d;->J:F

    iput-object p6, p0, Landroidx/compose/ui/draw/d;->K:Lg0/r0;

    return-void
.end method

.method private final T1(J)J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Y1(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lf0/m;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/m;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->h()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/d;->X1(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lf0/m;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/m;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lf0/n;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Lf0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Lf0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {p1}, Lf0/m$a;->b()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->I:Lw0/h;

    invoke-interface {v2, v0, v1, p1, p2}, Lw0/h;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lw0/V;->b(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method private final W1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final X1(J)Z
    .locals 2

    sget-object v0, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v0}, Lf0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lf0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Y1(J)Z
    .locals 2

    sget-object v0, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v0}, Lf0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lf0/m;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Z1(J)J
    .locals 11

    invoke-static {p1, p2}, LQ0/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LQ0/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LQ0/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LQ0/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LQ0/b;->l(J)I

    move-result v5

    invoke-static {p1, p2}, LQ0/b;->k(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, LQ0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Y1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lf0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, LQ0/b;->n(J)I

    move-result v2

    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->X1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lf0/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LQ0/b;->m(J)I

    move-result v0

    :goto_2
    invoke-static {p1, p2, v2}, LQ0/c;->i(JI)I

    move-result v1

    invoke-static {p1, p2, v0}, LQ0/c;->h(JI)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lf0/n;->a(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->T1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, LQ0/c;->i(JI)I

    move-result v5

    invoke-static {v0, v1}, Lf0/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LQ0/c;->h(JI)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, LQ0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public B(Lw0/o;Lw0/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LQ0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lw0/n;->l0(I)I

    move-result p1

    invoke-static {v0, v1}, LQ0/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->l0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public G(Lw0/o;Lw0/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LQ0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lw0/n;->f0(I)I

    move-result p1

    invoke-static {v0, v1}, LQ0/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->f0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final U1()Ll0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    return-object v0
.end method

.method public final V1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/d;->G:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/d;->J:F

    return-void
.end method

.method public final a2(LZ/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->H:LZ/b;

    return-void
.end method

.method public final b2(Lg0/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->K:Lg0/r0;

    return-void
.end method

.method public final c2(Lw0/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->I:Lw0/h;

    return-void
.end method

.method public final d2(Ll0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    return-void
.end method

.method public final e2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/d;->G:Z

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/d;->Z1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p2}, Lw0/M;->K0()I

    move-result v1

    invoke-virtual {p2}, Lw0/M;->z0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/draw/d$a;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/d$a;-><init>(Lw0/M;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw0/o;Lw0/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LQ0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lw0/n;->k0(I)I

    move-result p1

    invoke-static {v0, v1}, LQ0/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->k0(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public o(Li0/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Y1(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lf0/m;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/m;->i(J)F

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->X1(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lf0/m;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/m;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lf0/n;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Lf0/m;->b:Lf0/m$a;

    invoke-virtual {v0}, Lf0/m$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->I:Lw0/h;

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lw0/h;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw0/V;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/d;->H:LZ/b;

    invoke-static {v4, v5}, Lf0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, Lf0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Li0/f;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LQ0/s;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Li0/f;->getLayoutDirection()LQ0/t;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LZ/b;->a(JJLQ0/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/n;->h(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, LQ0/n;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object v1

    invoke-interface {v1}, Li0/d;->e()Li0/h;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Li0/h;->c(FF)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    iget v6, p0, Landroidx/compose/ui/draw/d;->J:F

    iget-object v7, p0, Landroidx/compose/ui/draw/d;->K:Lg0/r0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ll0/b;->g(Li0/f;JFLg0/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object v1

    invoke-interface {v1}, Li0/d;->e()Li0/h;

    move-result-object v1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {v1, v2, v0}, Li0/h;->c(FF)V

    invoke-interface {p1}, Li0/c;->h1()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object p1

    invoke-interface {p1}, Li0/d;->e()Li0/h;

    move-result-object p1

    neg-float v2, v8

    neg-float v0, v0

    invoke-interface {p1, v2, v0}, Li0/h;->c(FF)V

    throw v1
.end method

.method public t(Lw0/o;Lw0/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/d;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LQ0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/d;->Z1(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lw0/n;->y(I)I

    move-result p1

    invoke-static {v0, v1}, LQ0/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lw0/n;->y(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/d;->F:Ll0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/d;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/d;->H:LZ/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/d;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/d;->K:Lg0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
