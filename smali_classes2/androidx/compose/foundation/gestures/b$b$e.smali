.class final Landroidx/compose/foundation/gestures/b$b$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/gestures/b;

.field final synthetic u:Lt0/d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lt0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$e;->u:Lt0/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/w;Ls0/w;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->j2()Lo3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->b2(Landroidx/compose/foundation/gestures/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, LA3/g;->b(ILA3/a;Lo3/l;ILjava/lang/Object;)LA3/d;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/b;->f2(Landroidx/compose/foundation/gestures/b;LA3/d;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->g2(Landroidx/compose/foundation/gestures/b;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->u:Lt0/d;

    invoke-static {v0, p1}, Lt0/e;->c(Lt0/d;Ls0/w;)V

    invoke-virtual {p2}, Ls0/w;->h()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lf0/g;->q(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/b$b$e;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Landroidx/compose/foundation/gestures/a$c;

    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/a$c;-><init>(JLp3/h;)V

    invoke-interface {p3, p4}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA3/h;->b(Ljava/lang/Object;)LA3/h;

    :cond_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls0/w;

    check-cast p2, Ls0/w;

    check-cast p3, Lf0/g;

    invoke-virtual {p3}, Lf0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/b$b$e;->a(Ls0/w;Ls0/w;J)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
