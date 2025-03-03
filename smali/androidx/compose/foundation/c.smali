.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/g;Ly/k;Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;
    .locals 10

    move-object v1, p1

    move-object v2, p2

    instance-of v0, v2, Lw/H;

    if-eqz v0, :cond_0

    check-cast v2, Lw/H;

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LZ/g;->a:LZ/g$a;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    invoke-interface {v8, v9}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v6, LZ/g;->a:LZ/g$a;

    new-instance v7, Landroidx/compose/foundation/c$b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c$b;-><init>(Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)V

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

.method public static synthetic b(LZ/g;Ly/k;Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;ILjava/lang/Object;)LZ/g;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(LZ/g;Ly/k;Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZ/g;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/c$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/c$c;-><init>(ZLjava/lang/String;LD0/f;Lo3/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/c$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/c$a;-><init>(ZLjava/lang/String;LD0/f;Lo3/a;)V

    invoke-static {p0, v0, v1}, LZ/f;->b(LZ/g;Lo3/l;Lo3/q;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ/g;ZLjava/lang/String;LD0/f;Lo3/a;ILjava/lang/Object;)LZ/g;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->c(LZ/g;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ly0/y0;)Z
    .locals 3

    new-instance v0, Lp3/A;

    invoke-direct {v0}, Lp3/A;-><init>()V

    sget-object v1, Lx/v;->H:Lx/v$a;

    new-instance v2, Landroidx/compose/foundation/c$d;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/c$d;-><init>(Lp3/A;)V

    invoke-static {p0, v1, v2}, Ly0/z0;->c(Ly0/j;Ljava/lang/Object;Lo3/l;)V

    iget-boolean p0, v0, Lp3/A;->s:Z

    return p0
.end method
