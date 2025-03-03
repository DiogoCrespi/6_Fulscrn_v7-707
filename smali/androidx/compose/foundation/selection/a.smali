.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/g;ZLy/k;Lw/F;ZLD0/f;Lo3/l;)LZ/g;
    .locals 10

    move-object v2, p2

    move-object v1, p3

    instance-of v0, v1, Lw/H;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lw/H;

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LZ/g;->a:LZ/g$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;Lp3/h;)V

    invoke-interface {v8, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, LZ/g;->a:LZ/g$a;

    new-instance v7, Landroidx/compose/foundation/selection/a$a;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a$a;-><init>(Lw/F;ZZLD0/f;Lo3/l;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, LZ/f;->c(LZ/g;Lo3/l;Lo3/q;ILjava/lang/Object;)LZ/g;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LZ/g;LE0/a;Ly/k;Lw/F;ZLD0/f;Lo3/a;)LZ/g;
    .locals 10

    move-object v2, p2

    move-object v1, p3

    instance-of v0, v1, Lw/H;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lw/H;

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;Lp3/h;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;Lp3/h;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LZ/g;->a:LZ/g$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LE0/a;Ly/k;Lw/H;ZLD0/f;Lo3/a;Lp3/h;)V

    invoke-interface {v8, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, LZ/g;->a:LZ/g$a;

    new-instance v7, Landroidx/compose/foundation/selection/a$b;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a$b;-><init>(Lw/F;LE0/a;ZLD0/f;Lo3/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v0, v1}, LZ/f;->c(LZ/g;Lo3/l;Lo3/q;ILjava/lang/Object;)LZ/g;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {p0, v8}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v0

    return-object v0
.end method
