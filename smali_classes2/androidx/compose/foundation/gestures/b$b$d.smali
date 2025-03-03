.class final Landroidx/compose/foundation/gestures/b$b$d;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lt0/d;

.field final synthetic u:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Lt0/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->t:Lt0/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$d;->u:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/w;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->t:Lt0/d;

    invoke-static {v0, p1}, Lt0/e;->c(Lt0/d;Ls0/w;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->u:Landroidx/compose/foundation/gestures/b;

    invoke-static {}, Landroidx/compose/ui/platform/c0;->j()LN/E0;

    move-result-object v0

    invoke-static {p1, v0}, Ly0/i;->a(Ly0/h;LN/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/Z0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/Z0;->a()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->t:Lt0/d;

    invoke-static {p1, p1}, LQ0/z;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt0/d;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->t:Lt0/d;

    invoke-virtual {p1}, Lt0/d;->e()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->u:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/gestures/a$d;

    invoke-static {v0, v1}, Lx/l;->f(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$d;-><init>(JLp3/h;)V

    invoke-interface {p1, v2}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA3/h;->b(Ljava/lang/Object;)LA3/h;

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$b$d;->a(Ls0/w;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
