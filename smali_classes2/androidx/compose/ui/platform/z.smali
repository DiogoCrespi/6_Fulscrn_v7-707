.class public abstract Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LD0/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->h(LD0/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LD0/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->i(LD0/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LD0/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->j(LD0/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ly0/G;Lo3/l;)Ly0/G;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->k(Ly0/G;Lo3/l;)Ly0/G;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LD0/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->l(LD0/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(LD0/m;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z;->m(LD0/m;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LD0/m;LD0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->n(LD0/m;LD0/i;)Z

    move-result p0

    return p0
.end method

.method private static final h(LD0/a;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LD0/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LD0/a;

    invoke-virtual {p1}, LD0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LD0/a;->a()Lb3/e;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LD0/a;->a()Lb3/e;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LD0/a;->a()Lb3/e;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LD0/a;->a()Lb3/e;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final i(LD0/m;)Z
    .locals 1

    invoke-virtual {p0}, LD0/m;->n()LD0/i;

    move-result-object p0

    sget-object v0, LD0/p;->a:LD0/p;

    invoke-virtual {v0}, LD0/p;->f()LD0/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/i;->l(LD0/t;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final j(LD0/m;)Z
    .locals 4

    invoke-virtual {p0}, LD0/m;->w()LD0/i;

    move-result-object v0

    sget-object v1, LD0/p;->a:LD0/p;

    invoke-virtual {v1}, LD0/p;->g()LD0/t;

    move-result-object v2

    invoke-virtual {v0, v2}, LD0/i;->l(LD0/t;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/m;->w()LD0/i;

    move-result-object v0

    invoke-virtual {v1}, LD0/p;->i()LD0/t;

    move-result-object v3

    invoke-static {v0, v3}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LD0/m;->q()Ly0/G;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/z$a;->t:Landroidx/compose/ui/platform/z$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/z;->k(Ly0/G;Lo3/l;)Ly0/G;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly0/G;->I()LD0/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LD0/p;->i()LD0/t;

    move-result-object v1

    invoke-static {p0, v1}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2
.end method

.method private static final k(Ly0/G;Lo3/l;)Ly0/G;
    .locals 1

    invoke-virtual {p0}, Ly0/G;->o0()Ly0/G;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly0/G;->o0()Ly0/G;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(LD0/m;)Z
    .locals 1

    invoke-virtual {p0}, LD0/m;->p()Lw0/w;

    move-result-object p0

    invoke-interface {p0}, Lw0/w;->getLayoutDirection()LQ0/t;

    move-result-object p0

    sget-object v0, LQ0/t;->t:LQ0/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(LD0/m;)Z
    .locals 1

    invoke-virtual {p0}, LD0/m;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/m;->w()LD0/i;

    move-result-object p0

    sget-object v0, LD0/p;->a:LD0/p;

    invoke-virtual {v0}, LD0/p;->n()LD0/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/i;->l(LD0/t;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final n(LD0/m;LD0/i;)Z
    .locals 2

    invoke-virtual {p1}, LD0/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, LD0/m;->n()LD0/i;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/t;

    invoke-virtual {v1, v0}, LD0/i;->l(LD0/t;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
