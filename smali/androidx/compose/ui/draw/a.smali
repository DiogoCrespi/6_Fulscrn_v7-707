.class final Landroidx/compose/ui/draw/a;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ld0/b;
.implements Ly0/f0;
.implements Ld0/a;


# instance fields
.field private final F:Ld0/c;

.field private G:Z

.field private H:Landroidx/compose/ui/draw/e;

.field private I:Lo3/l;


# direct methods
.method public constructor <init>(Ld0/c;Lo3/l;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->F:Ld0/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/a;->I:Lo3/l;

    invoke-virtual {p1, p0}, Ld0/c;->o(Ld0/a;)V

    new-instance p2, Landroidx/compose/ui/draw/a$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;)V

    invoke-virtual {p1, p2}, Ld0/c;->B(Lo3/a;)V

    return-void
.end method

.method private final V1(Li0/c;)Ld0/g;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->F:Ld0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/c;->y(Ld0/g;)V

    invoke-virtual {v0, p1}, Ld0/c;->t(Li0/c;)V

    new-instance p1, Landroidx/compose/ui/draw/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/a$b;-><init>(Landroidx/compose/ui/draw/a;Ld0/c;)V

    invoke-static {p0, p1}, Ly0/g0;->a(LZ/g$c;Lo3/a;)V

    invoke-virtual {v0}, Ld0/c;->g()Ld0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/a;->G:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lv0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/a;->F:Ld0/c;

    invoke-virtual {p1}, Ld0/c;->g()Ld0/g;

    move-result-object p1

    invoke-static {p1}, Lp3/p;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public E1()V
    .locals 1

    invoke-super {p0}, LZ/g$c;->E1()V

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->H:Landroidx/compose/ui/draw/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    :cond_0
    return-void
.end method

.method public final T1()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->I:Lo3/l;

    return-object v0
.end method

.method public final U1()Lg0/C0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->H:Landroidx/compose/ui/draw/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/e;

    invoke-direct {v0}, Landroidx/compose/ui/draw/e;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/a;->H:Landroidx/compose/ui/draw/e;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->c()Lg0/C0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ly0/k;->j(Ly0/j;)Lg0/C0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/e;->e(Lg0/C0;)V

    :cond_1
    return-object v0
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->H:Landroidx/compose/ui/draw/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/e;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->G:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->F:Ld0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/c;->y(Ld0/g;)V

    invoke-static {p0}, Ly0/s;->a(Ly0/r;)V

    return-void
.end method

.method public b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Ly0/k;->h(Ly0/j;I)Ly0/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a0;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->Y()V

    return-void
.end method

.method public getDensity()LQ0/d;
    .locals 1

    invoke-static {p0}, Ly0/k;->i(Ly0/j;)LQ0/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LQ0/t;
    .locals 1

    invoke-static {p0}, Ly0/k;->l(Ly0/j;)LQ0/t;

    move-result-object v0

    return-object v0
.end method

.method public o(Li0/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/a;->V1(Li0/c;)Ld0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/g;->a()Lo3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->Y()V

    return-void
.end method
