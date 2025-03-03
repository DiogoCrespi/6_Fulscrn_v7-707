.class public final Landroidx/compose/foundation/text/modifiers/b;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/B;
.implements Ly0/r;
.implements Ly0/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field private F:LF0/d;

.field private G:LF0/I;

.field private H:LJ0/i$b;

.field private I:Lo3/l;

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Ljava/util/List;

.field private O:Lo3/l;

.field private P:LF/g;

.field private Q:Lg0/t0;

.field private R:Lo3/l;

.field private S:Ljava/util/Map;

.field private T:LF/e;

.field private U:Lo3/l;

.field private V:Landroidx/compose/foundation/text/modifiers/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ/g$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lo3/l;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lo3/l;

    .line 13
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lg0/t0;

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lo3/l;

    return-void
.end method

.method public synthetic constructor <init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LF0/d;LF0/I;LJ0/i$b;Lo3/l;IZIILjava/util/List;Lo3/l;LF/g;Lg0/t0;Lo3/l;)V

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/foundation/text/modifiers/b;)LF/e;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->c2()LF/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U1(Landroidx/compose/foundation/text/modifiers/b;)Lo3/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lo3/l;

    return-object p0
.end method

.method public static final synthetic V1(Landroidx/compose/foundation/text/modifiers/b;)Lg0/t0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lg0/t0;

    return-object p0
.end method

.method public static final synthetic W1(Landroidx/compose/foundation/text/modifiers/b;)LF0/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    return-object p0
.end method

.method public static final synthetic X1(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->f2()V

    return-void
.end method

.method public static final synthetic Y1(Landroidx/compose/foundation/text/modifiers/b;LF0/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->l2(LF0/d;)Z

    move-result p0

    return p0
.end method

.method private final c2()LF/e;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:LF/e;

    if-nez v0, :cond_0

    new-instance v0, LF/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LF/e;-><init>(LF0/d;LF0/I;LJ0/i$b;IZIILjava/util/List;Lp3/h;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:LF/e;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->T:LF/e;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d2(LQ0/d;)LF/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()LF/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF/e;->k(LQ0/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->c2()LF/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LF/e;->k(LQ0/d;)V

    return-object v0
.end method

.method private final f2()V
    .locals 0

    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    invoke-static {p0}, Ly0/E;->b(Ly0/B;)V

    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    return-void
.end method

.method private final l2(LF0/d;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->b()LF0/d;

    move-result-object v1

    invoke-static {p1, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return v9

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->f(LF0/d;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()LF/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    move-object v1, p1

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, LF/e;->n(LF0/d;LF0/I;LJ0/i$b;IZIILjava/util/List;)V

    sget-object v0, Lb3/v;->a:Lb3/v;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v9

    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(LF0/d;LF0/d;ZLF/e;ILp3/h;)V

    new-instance v11, LF/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p1

    move v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, LF/e;-><init>(LF0/d;LF0/I;LJ0/i$b;IZIILjava/util/List;Lp3/h;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->c2()LF/e;

    move-result-object v0

    invoke-virtual {v0}, LF/e;->a()LQ0/d;

    move-result-object v0

    invoke-virtual {v11, v0}, LF/e;->k(LQ0/d;)V

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/modifiers/b$a;->d(LF/e;)V

    iput-object v10, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public B(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object p2

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LF/e;->d(ILQ0/t;)I

    move-result p1

    return p1
.end method

.method public G(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object p2

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LF/e;->i(LQ0/t;)I

    move-result p1

    return p1
.end method

.method public W0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    return-void
.end method

.method public final a2(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/b;->c2()LF/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, LF/e;->n(LF0/d;LF0/I;LJ0/i$b;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Lo3/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Ly0/u0;->b(Ly0/t0;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Ly0/E;->b(Ly0/B;)V

    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    :cond_7
    return-void
.end method

.method public final b2(Li0/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->o(Li0/c;)V

    return-void
.end method

.method public final e2()Landroidx/compose/foundation/text/modifiers/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    return-object v0
.end method

.method public g(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object v0

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LF/e;->f(JLQ0/t;)Z

    move-result p3

    invoke-virtual {v0}, LF/e;->c()LF0/E;

    move-result-object p4

    invoke-virtual {p4}, LF0/E;->v()LF0/j;

    move-result-object v0

    invoke-virtual {v0}, LF0/j;->i()LF0/k;

    move-result-object v0

    invoke-virtual {v0}, LF0/k;->c()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Ly0/E;->a(Ly0/B;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lo3/l;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Lw0/b;->a()Lw0/m;

    move-result-object v0

    invoke-virtual {p4}, LF0/E;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lw0/b;->b()Lw0/m;

    move-result-object v0

    invoke-virtual {p4}, LF0/E;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lo3/l;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, LF0/E;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/r;->g(J)I

    move-result v0

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, LQ0/r;->g(J)I

    move-result v1

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, LQ0/r;->f(J)I

    move-result v2

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/r;->f(J)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, LQ0/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lw0/C;->t(J)Lw0/M;

    move-result-object p2

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/r;->g(J)I

    move-result p3

    invoke-virtual {p4}, LF0/E;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/r;->f(J)I

    move-result p4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/Map;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$f;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/b$f;-><init>(Lw0/M;)V

    invoke-interface {p1, p3, p4, v0, v1}, Lw0/F;->y0(IILjava/util/Map;Lo3/l;)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->t(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public final h2(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->m(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public i1(LD0/u;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Lo3/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/b$b;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->U:Lo3/l;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-static {p1, v1}, LD0/s;->B(LD0/u;LF0/d;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()LF0/d;

    move-result-object v2

    invoke-static {p1, v2}, LD0/s;->C(LD0/u;LF0/d;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Z

    move-result v1

    invoke-static {p1, v1}, LD0/s;->A(LD0/u;Z)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$c;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, LD0/s;->E(LD0/u;Ljava/lang/String;Lo3/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$d;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, LD0/s;->J(LD0/u;Ljava/lang/String;Lo3/l;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/b$e;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/b$e;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, LD0/s;->d(LD0/u;Ljava/lang/String;Lo3/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, LD0/s;->j(LD0/u;Ljava/lang/String;Lo3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final i2(Lw0/F;Lw0/C;J)Lw0/E;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->g(Lw0/F;Lw0/C;J)Lw0/E;

    move-result-object p1

    return-object p1
.end method

.method public final j2(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->B(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public final k2(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->G(Lw0/o;Lw0/n;I)I

    move-result p1

    return p1
.end method

.method public m(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object p2

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object p1

    invoke-virtual {p2, p1}, LF/e;->h(LQ0/t;)I

    move-result p1

    return p1
.end method

.method public final m2(Lo3/l;Lo3/l;LF/g;Lo3/l;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lo3/l;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->I:Lo3/l;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lo3/l;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->O:Lo3/l;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->P:LF/g;

    invoke-static {p2, p3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lo3/l;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->R:Lo3/l;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final n2(Lg0/t0;LF0/I;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lg0/t0;

    invoke-static {p1, v0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lg0/t0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {p2, p1}, LF0/I;->F(LF0/I;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Li0/c;)V
    .locals 14

    invoke-virtual {p0}, LZ/g$c;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object v0

    invoke-interface {v0}, Li0/d;->d()Lg0/i0;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object v1

    invoke-virtual {v1}, LF/e;->c()LF0/E;

    move-result-object v1

    invoke-virtual {v1}, LF0/E;->v()LF0/j;

    move-result-object v2

    invoke-virtual {v1}, LF0/E;->i()Z

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    sget-object v4, LP0/q;->a:LP0/q$a;

    invoke-virtual {v4}, LP0/q$a;->c()I

    move-result v4

    invoke-static {v3, v4}, LP0/q;->e(II)Z

    move-result v3

    if-nez v3, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v12

    :goto_0
    if-eqz v13, :cond_2

    invoke-virtual {v1}, LF0/E;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ0/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, LF0/E;->y()J

    move-result-wide v4

    invoke-static {v4, v5}, LQ0/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {v4}, Lf0/g$a;->c()J

    move-result-wide v4

    invoke-static {v3, v1}, Lf0/n;->a(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lf0/j;->a(JJ)Lf0/i;

    move-result-object v1

    invoke-interface {v0}, Lg0/i0;->n()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v12, v3, v4}, Lg0/i0;->p(Lg0/i0;Lf0/i;IILjava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->A()LP0/j;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LP0/j;->b:LP0/j$a;

    invoke-virtual {v1}, LP0/j$a;->b()LP0/j;

    move-result-object v1

    :cond_3
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->x()Lg0/Y0;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lg0/Y0;->d:Lg0/Y0$a;

    invoke-virtual {v1}, Lg0/Y0$a;->a()Lg0/Y0;

    move-result-object v1

    :cond_4
    move-object v5, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->i()Li0/g;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Li0/j;->a:Li0/j;

    :cond_5
    move-object v7, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->g()Lg0/g0;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->d()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, LF0/j;->A(LF0/j;Lg0/i0;Lg0/g0;FLg0/Y0;LP0/j;Li0/g;IILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->Q:Lg0/t0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lg0/t0;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    sget-object v1, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v1}, Lg0/q0$a;->e()J

    move-result-wide v3

    :goto_2
    const-wide/16 v8, 0x10

    cmp-long v1, v3, v8

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->h()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v1}, LF0/I;->h()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    sget-object v1, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v1}, Lg0/q0$a;->a()J

    move-result-wide v3

    :goto_3
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v10}, LF0/j;->y(LF0/j;Lg0/i0;JLg0/Y0;LP0/j;Li0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v13, :cond_a

    invoke-interface {v0}, Lg0/i0;->k()V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->V:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Z

    move-result v0

    if-ne v0, v11, :cond_b

    move v0, v12

    goto :goto_5

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-static {v0}, LF/h;->a(LF0/d;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v11, v12

    :cond_d
    :goto_6
    if-nez v11, :cond_f

    :cond_e
    invoke-interface {p1}, Li0/c;->h1()V

    :cond_f
    return-void

    :goto_7
    if-eqz v13, :cond_10

    invoke-interface {v0}, Lg0/i0;->k()V

    :cond_10
    throw p1
.end method

.method public final o2(LF0/I;Ljava/util/List;IIZLJ0/i$b;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    invoke-virtual {v0, p1}, LF0/I;->G(LF0/I;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->G:LF0/I;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    invoke-static {p1, p2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->N:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->M:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->L:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->K:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    invoke-static {p1, p6}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->H:LJ0/i$b;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    invoke-static {p1, p7}, LP0/q;->e(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->J:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final p2(LF0/d;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-virtual {v0}, LF0/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LF0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-virtual {v1}, LF0/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LF0/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-virtual {v2}, LF0/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LF0/d;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    invoke-virtual {v3, p1}, LF0/d;->l(LF0/d;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->F:LF0/d;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Z1()V

    :cond_3
    return v1
.end method

.method public t(Lw0/o;Lw0/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LQ0/d;)LF/e;

    move-result-object p2

    invoke-interface {p1}, Lw0/o;->getLayoutDirection()LQ0/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LF/e;->d(ILQ0/t;)I

    move-result p1

    return p1
.end method
