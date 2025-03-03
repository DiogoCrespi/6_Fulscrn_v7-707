.class public final Landroidx/compose/ui/platform/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e0;


# instance fields
.field private final a:Landroidx/compose/ui/platform/q;

.field private final b:Landroid/graphics/RenderNode;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/ui/platform/q;

    const-string p1, "Compose"

    invoke-static {p1}, Lw/u;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/J0;->c:I

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/r;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/F0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/y0;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/C;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public E(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/o;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/k;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/z;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public H(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/G0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public J(Lg0/j0;Lg0/O0;Lo3/l;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lw/r;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v1

    invoke-virtual {v1}, Lg0/G;->u()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lg0/i0;->n()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, Lg0/i0;->h(Lg0/i0;Lg0/O0;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lg0/i0;->k()V

    :cond_1
    invoke-virtual {p1}, Lg0/j0;->a()Lg0/G;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lw/s;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/i;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/H0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/x;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/y;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/A;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/l;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/E0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/D0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/B0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/g;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j(Lg0/W0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/K0;->a:Landroidx/compose/ui/platform/K0;

    iget-object v1, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/K0;->a(Landroid/graphics/RenderNode;Lg0/W0;)V

    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/u;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/p;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/m;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/z0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lj0/h;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/x0;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/A0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/C0;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lw/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/I0;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/s;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/B;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public w(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lw/q;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/v;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lj0/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public z(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/J0;->b:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, Lj0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Lj0/o;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Lj0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v2}, Lj0/o;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, Lj0/n;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, Lj0/o;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/J0;->c:I

    return-void
.end method
