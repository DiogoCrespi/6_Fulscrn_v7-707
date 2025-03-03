.class final Landroidx/compose/foundation/gestures/f$f;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/gestures/f;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$f;->t:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$f;->t:Landroidx/compose/foundation/gestures/f;

    invoke-virtual {v0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/f$f$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$f;->t:Landroidx/compose/foundation/gestures/f;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/f$f$a;-><init>(Landroidx/compose/foundation/gestures/f;FFLf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$f;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
