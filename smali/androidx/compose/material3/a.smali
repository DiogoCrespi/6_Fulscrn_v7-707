.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:Lv/Q;

.field private static final g:Lv/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, LM/l;->a:LM/l;

    invoke-virtual {v0}, LM/l;->p()F

    move-result v1

    sput v1, Landroidx/compose/material3/a;->a:F

    invoke-virtual {v0}, LM/l;->z()F

    move-result v2

    sput v2, Landroidx/compose/material3/a;->b:F

    invoke-virtual {v0}, LM/l;->w()F

    move-result v2

    sput v2, Landroidx/compose/material3/a;->c:F

    invoke-virtual {v0}, LM/l;->t()F

    move-result v0

    sput v0, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lv/Q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv/Q;-><init>(IILp3/h;)V

    sput-object v0, Landroidx/compose/material3/a;->f:Lv/Q;

    new-instance v0, Lv/d0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lv/d0;-><init>(IILv/A;ILp3/h;)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lv/d0;

    return-void
.end method

.method public static final a(ZLo3/l;LZ/g;Lo3/p;ZLK/I;Ly/k;LN/l;II)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v8, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LN/l;->z(I)LN/l;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, LN/l;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v15, v10}, LN/l;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v1, v13

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v15, v13}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v9, v1, v16

    const v0, 0x92492

    if-ne v9, v0, :cond_16

    invoke-interface {v15}, LN/l;->D()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v15}, LN/l;->g()V

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    move-object v2, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v15}, LN/l;->y()V

    and-int/lit8 v0, v8, 0x1

    const v9, -0x70001

    const/4 v3, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v15}, LN/l;->u()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v15}, LN/l;->g()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v1, v9

    :cond_18
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v13, p2

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, LZ/g;->a:LZ/g$a;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p2

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v2, 0x1

    move v10, v2

    :cond_1c
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1d

    sget-object v2, LK/J;->a:LK/J;

    invoke-virtual {v2, v15, v3}, LK/J;->a(LN/l;I)LK/I;

    move-result-object v2

    and-int/2addr v1, v9

    move-object v11, v2

    :cond_1d
    if-eqz v12, :cond_1e

    move-object v13, v0

    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_11

    :cond_1e
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object v13, v0

    :goto_11
    invoke-interface {v15}, LN/l;->K()V

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Switch (Switch.kt:99)"

    const v2, 0x5e33f474

    invoke-static {v2, v9, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x2eb3c1f3

    invoke-interface {v15, v0}, LN/l;->N(I)V

    if-nez v21, :cond_21

    invoke-interface {v15}, LN/l;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LN/l;->a:LN/l$a;

    invoke-virtual {v1}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    invoke-static {}, Ly/j;->a()Ly/k;

    move-result-object v0

    invoke-interface {v15, v0}, LN/l;->B(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Ly/k;

    move-object/from16 v16, v0

    goto :goto_12

    :cond_21
    move-object/from16 v16, v21

    :goto_12
    invoke-interface {v15}, LN/l;->A()V

    if-eqz v7, :cond_22

    sget-object v0, LZ/g;->a:LZ/g$a;

    invoke-static {v0}, LK/u;->c(LZ/g;)LZ/g;

    move-result-object v0

    sget-object v1, LD0/f;->b:LD0/f$a;

    invoke-virtual {v1}, LD0/f$a;->f()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LD0/f;->h(I)LD0/f;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v11, v3

    const/4 v10, 0x0

    move-object v3, v4

    move/from16 v4, v19

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(LZ/g;ZLy/k;Lw/F;ZLD0/f;Lo3/l;)LZ/g;

    move-result-object v0

    goto :goto_13

    :cond_22
    move v11, v3

    const/4 v10, 0x0

    sget-object v0, LZ/g;->a:LZ/g$a;

    :goto_13
    invoke-interface {v13, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v0

    sget-object v1, LZ/b;->a:LZ/b$a;

    invoke-virtual {v1}, LZ/b$a;->d()LZ/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/foundation/layout/i;->o(LZ/g;LZ/b;ZILjava/lang/Object;)LZ/g;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i;->j(LZ/g;FF)LZ/g;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/l;

    invoke-virtual {v1}, LM/l;->m()LM/j;

    move-result-object v1

    invoke-static {v1, v15, v11}, LK/G;->d(LM/j;LN/l;I)Lg0/Z0;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/a;->b(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V

    invoke-static {}, LN/o;->H()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LN/o;->P()V

    :cond_23
    move-object v3, v0

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    :goto_14
    invoke-interface {v2}, LN/l;->P()LN/U0;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/a$a;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/a$a;-><init>(ZLo3/l;LZ/g;Lo3/p;ZLK/I;Ly/k;II)V

    invoke-interface {v10, v11}, LN/U0;->a(Lo3/p;)V

    :cond_24
    return-void
.end method

.method private static final b(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5f0405ca

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, LN/l;->z(I)LN/l;

    move-result-object v15

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v2}, LN/l;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v15, v3}, LN/l;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v15, v4}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v15, v6}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-interface {v15, v7}, LN/l;->M(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v14, v9

    const v9, 0x92493

    and-int/2addr v9, v14

    const v11, 0x92492

    if-ne v9, v11, :cond_f

    invoke-interface {v15}, LN/l;->D()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, LN/l;->g()V

    move-object v0, v15

    goto/16 :goto_b

    :cond_f
    :goto_8
    invoke-static {}, LN/o;->H()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.SwitchImpl (Switch.kt:144)"

    invoke-static {v0, v14, v9, v11}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3, v2}, LK/I;->d(ZZ)J

    move-result-wide v11

    invoke-virtual {v4, v3, v2}, LK/I;->c(ZZ)J

    move-result-wide v9

    sget-object v0, LM/l;->a:LM/l;

    invoke-virtual {v0}, LM/l;->v()LM/j;

    move-result-object v13

    const/4 v8, 0x6

    invoke-static {v13, v15, v8}, LK/G;->d(LM/j;LN/l;I)Lg0/Z0;

    move-result-object v8

    invoke-virtual {v0}, LM/l;->u()F

    move-result v13

    move-wide/from16 v16, v9

    invoke-virtual {v4, v3, v2}, LK/I;->a(ZZ)J

    move-result-wide v9

    invoke-static {v1, v13, v9, v10, v8}, Lw/f;->e(LZ/g;FJLg0/Z0;)LZ/g;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->a(LZ/g;JLg0/Z0;)LZ/g;

    move-result-object v8

    sget-object v18, LZ/b;->a:LZ/b$a;

    invoke-virtual/range {v18 .. v18}, LZ/b$a;->n()LZ/b;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/b;->h(LZ/b;Z)Lw0/D;

    move-result-object v9

    invoke-static {v15, v13}, LN/j;->a(LN/l;I)I

    move-result v10

    invoke-interface {v15}, LN/l;->t()LN/x;

    move-result-object v11

    invoke-static {v15, v8}, LZ/f;->e(LN/l;LZ/g;)LZ/g;

    move-result-object v8

    sget-object v19, Ly0/g;->o:Ly0/g$a;

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->a()Lo3/a;

    move-result-object v12

    invoke-interface {v15}, LN/l;->L()LN/f;

    move-result-object v20

    if-nez v20, :cond_11

    invoke-static {}, LN/j;->b()V

    :cond_11
    invoke-interface {v15}, LN/l;->C()V

    invoke-interface {v15}, LN/l;->r()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v15, v12}, LN/l;->R(Lo3/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v15}, LN/l;->w()V

    :goto_9
    invoke-static {v15}, LN/y1;->a(LN/l;)LN/l;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->c()Lo3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->e()Lo3/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->b()Lo3/p;

    move-result-object v9

    invoke-interface {v12}, LN/l;->r()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v12}, LN/l;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LN/l;->B(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, LN/l;->c(Ljava/lang/Object;Lo3/p;)V

    :cond_14
    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->d()Lo3/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v9, LZ/g;->a:LZ/g$a;

    invoke-virtual/range {v18 .. v18}, LZ/b$a;->g()LZ/b;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lz/c;->a(LZ/g;LZ/b;)LZ/g;

    move-result-object v8

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Ly/i;Z)V

    invoke-interface {v8, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v8

    invoke-virtual {v0}, LM/l;->s()F

    move-result v0

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v0, v9

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v10

    const/16 v0, 0x36

    const/16 v21, 0x4

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-wide/from16 v22, v16

    move-object v13, v15

    move/from16 v16, v14

    move v14, v0

    move-object v0, v15

    move/from16 v15, v21

    invoke-static/range {v9 .. v15}, LK/B;->c(ZFJLN/l;II)Lw/F;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;

    move-result-object v8

    move-wide/from16 v9, v22

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->a(LZ/g;JLg0/Z0;)LZ/g;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, LZ/b$a;->d()LZ/b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->h(LZ/b;Z)Lw0/D;

    move-result-object v9

    invoke-static {v0, v10}, LN/j;->a(LN/l;I)I

    move-result v10

    invoke-interface {v0}, LN/l;->t()LN/x;

    move-result-object v11

    invoke-static {v0, v8}, LZ/f;->e(LN/l;LZ/g;)LZ/g;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->a()Lo3/a;

    move-result-object v12

    invoke-interface {v0}, LN/l;->L()LN/f;

    move-result-object v13

    if-nez v13, :cond_15

    invoke-static {}, LN/j;->b()V

    :cond_15
    invoke-interface {v0}, LN/l;->C()V

    invoke-interface {v0}, LN/l;->r()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v0, v12}, LN/l;->R(Lo3/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v0}, LN/l;->w()V

    :goto_a
    invoke-static {v0}, LN/y1;->a(LN/l;)LN/l;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->c()Lo3/p;

    move-result-object v13

    invoke-static {v12, v9, v13}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->e()Lo3/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->b()Lo3/p;

    move-result-object v9

    invoke-interface {v12}, LN/l;->r()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v12}, LN/l;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, LN/l;->B(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, LN/l;->c(Ljava/lang/Object;Lo3/p;)V

    :cond_18
    invoke-virtual/range {v19 .. v19}, Ly0/g$a;->d()Lo3/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, LN/y1;->b(LN/l;Ljava/lang/Object;Lo3/p;)V

    const v8, 0x4558f502

    invoke-interface {v0, v8}, LN/l;->N(I)V

    if-eqz v5, :cond_19

    invoke-virtual {v4, v3, v2}, LK/I;->b(ZZ)J

    move-result-wide v8

    invoke-static {}, LK/r;->a()LN/E0;

    move-result-object v10

    invoke-static {v8, v9}, Lg0/q0;->g(J)Lg0/q0;

    move-result-object v8

    invoke-virtual {v10, v8}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v8

    sget v9, LN/F0;->i:I

    shr-int/lit8 v10, v16, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v5, v0, v9}, LN/w;->a(LN/F0;Lo3/p;LN/l;I)V

    :cond_19
    invoke-interface {v0}, LN/l;->A()V

    invoke-interface {v0}, LN/l;->J()V

    invoke-interface {v0}, LN/l;->J()V

    invoke-static {}, LN/o;->H()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, LN/o;->P()V

    :cond_1a
    :goto_b
    invoke-interface {v0}, LN/l;->P()LN/U0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/a$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a$b;-><init>(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;I)V

    invoke-interface {v9, v10}, LN/U0;->a(Lo3/p;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic c(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/a;->b(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V

    return-void
.end method

.method public static final synthetic d()Lv/d0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/a;->g:Lv/d0;

    return-object v0
.end method

.method public static final synthetic e()Lv/Q;
    .locals 1

    sget-object v0, Landroidx/compose/material3/a;->f:Lv/Q;

    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, Landroidx/compose/material3/a;->d:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Landroidx/compose/material3/a;->c:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    sget v0, Landroidx/compose/material3/a;->e:F

    return v0
.end method

.method public static final i()F
    .locals 1

    sget v0, Landroidx/compose/material3/a;->a:F

    return v0
.end method

.method public static final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/a;->b:F

    return v0
.end method
