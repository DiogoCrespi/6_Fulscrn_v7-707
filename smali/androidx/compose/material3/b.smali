.class final Landroidx/compose/material3/b;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;


# instance fields
.field private F:Ly/i;

.field private G:Z

.field private H:Z

.field private I:Lv/a;

.field private J:Lv/a;

.field private K:F

.field private L:F


# direct methods
.method public constructor <init>(Ly/i;Z)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b;->F:Ly/i;

    iput-boolean p2, p0, Landroidx/compose/material3/b;->G:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/material3/b;->K:F

    iput p1, p0, Landroidx/compose/material3/b;->L:F

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/material3/b;)Lv/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/b;->I:Lv/a;

    return-object p0
.end method

.method public static final synthetic U1(Landroidx/compose/material3/b;)Lv/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/b;->J:Lv/a;

    return-object p0
.end method

.method public static final synthetic V1(Landroidx/compose/material3/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/b;->H:Z

    return p0
.end method

.method public static final synthetic W1(Landroidx/compose/material3/b;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/b;->H:Z

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 6

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/b$d;-><init>(Landroidx/compose/material3/b;Lf3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    return-void
.end method

.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/b;->G:Z

    return v0
.end method

.method public final Y1()Ly/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/b;->F:Ly/i;

    return-object v0
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/b;->G:Z

    return-void
.end method

.method public final a2(Ly/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/b;->F:Ly/i;

    return-void
.end method

.method public final b2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/b;->J:Lv/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/b;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/b;->L:F

    invoke-static {v0, v3, v2, v1}, Lv/b;->b(FFILjava/lang/Object;)Lv/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/b;->J:Lv/a;

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/b;->I:Lv/a;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/b;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/b;->K:F

    invoke-static {v0, v3, v2, v1}, Lv/b;->b(FFILjava/lang/Object;)Lv/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/b;->I:Lv/a;

    :cond_1
    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 9

    invoke-static {p3, p4}, LQ0/b;->l(J)I

    move-result v0

    invoke-interface {p2, v0}, Lw0/n;->y(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LQ0/b;->k(J)I

    move-result p3

    invoke-interface {p2, p3}, Lw0/n;->k0(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/b;->H:Z

    if-eqz p4, :cond_1

    sget-object p3, LM/l;->a:LM/l;

    invoke-virtual {p3}, LM/l;->n()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/b;->G:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/a;->j()F

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/a;->i()F

    move-result p3

    :goto_2
    invoke-interface {p1, p3}, LQ0/d;->b0(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/b;->J:Lv/a;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lv/a;->m()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int v2, p4

    sget-object p4, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p4, v2, v2}, LQ0/b$a;->c(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-static {}, Landroidx/compose/material3/a;->f()F

    move-result p4

    invoke-interface {p1, p3}, LQ0/d;->m1(F)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, LQ0/h;->g(F)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-static {p4}, LQ0/h;->g(F)F

    move-result p4

    invoke-interface {p1, p4}, LQ0/d;->b0(F)F

    move-result p4

    invoke-static {}, Landroidx/compose/material3/a;->g()F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/a;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/a;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v0

    invoke-interface {p1, v0}, LQ0/d;->b0(F)F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/b;->H:Z

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Landroidx/compose/material3/b;->G:Z

    if-eqz v3, :cond_5

    sget-object p4, LM/l;->a:LM/l;

    invoke-virtual {p4}, LM/l;->u()F

    move-result p4

    invoke-interface {p1, p4}, LQ0/d;->b0(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/material3/b;->G:Z

    if-nez v1, :cond_6

    sget-object p4, LM/l;->a:LM/l;

    invoke-virtual {p4}, LM/l;->u()F

    move-result p4

    invoke-interface {p1, p4}, LQ0/d;->b0(F)F

    move-result p4

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/b;->G:Z

    if-eqz v1, :cond_7

    move p4, v0

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/b;->J:Lv/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {v0, p3}, Lp3/p;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/b$a;

    invoke-direct {v6, p0, p3, v1}, Landroidx/compose/material3/b$a;-><init>(Landroidx/compose/material3/b;FLf3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    :cond_9
    iget-object v0, p0, Landroidx/compose/material3/b;->I:Lv/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    invoke-static {v0, p4}, Lp3/p;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/b$b;

    invoke-direct {v6, p0, p4, v1}, Landroidx/compose/material3/b$b;-><init>(Landroidx/compose/material3/b;FLf3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    :cond_b
    iget v0, p0, Landroidx/compose/material3/b;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/compose/material3/b;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Landroidx/compose/material3/b;->L:F

    iput p4, p0, Landroidx/compose/material3/b;->K:F

    :cond_c
    new-instance v4, Landroidx/compose/material3/b$c;

    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/b$c;-><init>(Lw0/M;Landroidx/compose/material3/b;F)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, v2

    invoke-static/range {v0 .. v6}, Lw0/F;->S(Lw0/F;IILjava/util/Map;Lo3/l;ILjava/lang/Object;)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
