.class public final Landroidx/compose/ui/platform/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/g0;


# instance fields
.field private final s:Landroid/view/Choreographer;

.field private final t:Landroidx/compose/ui/platform/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Q;->s:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q;->t:Landroidx/compose/ui/platform/O;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lo3/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LN/g0$a;->a(LN/g0;Ljava/lang/Object;Lo3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lf3/g;)Lf3/g;
    .locals 0

    invoke-static {p0, p1}, LN/g0$a;->d(LN/g0;Lf3/g;)Lf3/g;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lo3/l;Lf3/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->t:Landroidx/compose/ui/platform/O;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lf3/d;->getContext()Lf3/g;

    move-result-object v0

    sget-object v1, Lf3/e;->m:Lf3/e$b;

    invoke-interface {v0, v1}, Lf3/g;->a(Lf3/g$c;)Lf3/g$b;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/O;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/O;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ly3/m;

    invoke-static {p2}, Lg3/b;->b(Lf3/d;)Lf3/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly3/m;-><init>(Lf3/d;I)V

    invoke-virtual {v1}, Ly3/m;->w()V

    new-instance v2, Landroidx/compose/ui/platform/Q$c;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/Q$c;-><init>(Ly3/l;Landroidx/compose/ui/platform/Q;Lo3/l;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->s0()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->b()Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {p1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/O;->x0(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/Q$a;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/Q$a;-><init>(Landroidx/compose/ui/platform/O;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Ly3/l;->G(Lo3/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Q;->b()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/Q$b;

    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/Q$b;-><init>(Landroidx/compose/ui/platform/Q;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Ly3/l;->G(Lo3/l;)V

    :goto_1
    invoke-virtual {v1}, Ly3/m;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lh3/h;->c(Lf3/d;)V

    :cond_3
    return-object p1
.end method

.method public a(Lf3/g$c;)Lf3/g$b;
    .locals 0

    invoke-static {p0, p1}, LN/g0$a;->b(LN/g0;Lf3/g$c;)Lf3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Q;->s:Landroid/view/Choreographer;

    return-object v0
.end method

.method public t(Lf3/g$c;)Lf3/g;
    .locals 0

    invoke-static {p0, p1}, LN/g0$a;->c(LN/g0;Lf3/g$c;)Lf3/g;

    move-result-object p1

    return-object p1
.end method
