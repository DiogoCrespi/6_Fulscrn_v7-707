.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Ly0/m;
.source "SourceFile"

# interfaces
.implements Ly0/B;
.implements Ly0/r;
.implements Ly0/t;


# instance fields
.field private H:LF/g;

.field private I:Lo3/l;

.field private final J:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ly0/m;-><init>()V

    move-object/from16 v1, p13

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->I:Lo3/l;

    .line 6
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 7
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->H:LF/g;

    .line 8
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->I:Lo3/l;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    .line 9
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;Lp3/h;)V

    move-object/from16 v1, v17

    .line 10
    invoke-virtual {v0, v1}, Ly0/m;->T1(Ly0/j;)Ly0/j;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;ILp3/h;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, LP0/q;->a:LP0/q$a;

    invoke-virtual {v1}, LP0/q$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;Lp3/h;)V

    return-void
.end method

.method public synthetic constructor <init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/a;-><init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;)V

    return-void
.end method


# virtual methods
.method public B(Lw0/o;Lw0/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->j2(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public G(Lw0/o;Lw0/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->k2(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public final Z1(LF0/d;LF0/I;Ljava/util/List;IIZLJ0/i$b;ILo3/l;Lo3/l;LF/g;Lg0/t0;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    move-object v3, p2

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->n2(Lg0/t0;LF0/I;)Z

    move-result v10

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    move-object v4, p1

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/b;->p2(LF0/d;)Z

    move-result v11

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/modifiers/b;->o2(LF0/I;Ljava/util/List;IIZLJ0/i$b;I)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/a;->I:Lo3/l;

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-virtual {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/text/modifiers/b;->m2(Lo3/l;Lo3/l;LF/g;Lo3/l;)Z

    move-result v3

    invoke-virtual {v1, v10, v11, v2, v3}, Landroidx/compose/foundation/text/modifiers/b;->a2(ZZZZ)V

    invoke-static {p0}, Ly0/E;->b(Ly0/B;)V

    return-void
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->i2(Lw0/F;Lw0/C;J)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public m(Lw0/o;Lw0/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->h2(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public o(Li0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->b2(Li0/c;)V

    return-void
.end method

.method public t(Lw0/o;Lw0/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->J:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->g2(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public y(Lw0/s;)V
    .locals 0

    return-void
.end method
