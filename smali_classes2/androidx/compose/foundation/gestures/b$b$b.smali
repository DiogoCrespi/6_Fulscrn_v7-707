.class final Landroidx/compose/foundation/gestures/b$b$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->t:Lt0/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$b;->u:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/w;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$b;->t:Lt0/d;

    invoke-static {v0, p1}, Lt0/e;->c(Lt0/d;Ls0/w;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->u:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/a$b;-><init>(JLp3/h;)V

    invoke-interface {p1, v0}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA3/h;->b(Ljava/lang/Object;)LA3/h;

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls0/w;

    check-cast p2, Lf0/g;

    invoke-virtual {p2}, Lf0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b$b$b;->a(Ls0/w;J)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
