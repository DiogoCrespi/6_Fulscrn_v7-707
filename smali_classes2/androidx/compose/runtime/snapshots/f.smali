.class public final Landroidx/compose/runtime/snapshots/f;
.super Landroidx/compose/runtime/snapshots/g;
.source "SourceFile"


# instance fields
.field private final g:Lo3/l;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/g;-><init>(ILandroidx/compose/runtime/snapshots/i;Lp3/h;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/f;->g:Lo3/l;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    return-void
.end method


# virtual methods
.method public A()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f;->g:Lo3/l;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/f;->n(Landroidx/compose/runtime/snapshots/g;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/g;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lo3/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->A()Lo3/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lo3/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/f;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LX/k;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->r()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
    .locals 7

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->y(Landroidx/compose/runtime/snapshots/g;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->g()Landroidx/compose/runtime/snapshots/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f;->A()Lo3/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, Landroidx/compose/runtime/snapshots/j;->L(Lo3/l;Lo3/l;ZILjava/lang/Object;)Lo3/l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/d;-><init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;Landroidx/compose/runtime/snapshots/g;)V

    return-object v0
.end method
