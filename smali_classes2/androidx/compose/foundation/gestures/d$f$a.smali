.class final Landroidx/compose/foundation/gestures/d$f$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$f;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lp3/B;

.field final synthetic u:Lx/z;

.field final synthetic v:Lx/p;


# direct methods
.method constructor <init>(Lp3/B;Lx/z;Lx/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$f$a;->t:Lp3/B;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$f$a;->u:Lx/z;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/d$f$a;->v:Lx/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$f$a;->t:Lp3/B;

    iget p2, p2, Lp3/B;->s:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$f$a;->u:Lx/z;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$f$a;->v:Lx/p;

    invoke-virtual {p2, p1}, Lx/z;->t(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lx/z;->B(F)J

    move-result-wide v1

    sget-object p1, Lr0/e;->a:Lr0/e$a;

    invoke-virtual {p1}, Lr0/e$a;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lx/p;->b(JI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lx/z;->A(J)F

    move-result p1

    invoke-virtual {p2, p1}, Lx/z;->t(F)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$f$a;->t:Lp3/B;

    iget v0, p2, Lp3/B;->s:F

    add-float/2addr v0, p1

    iput v0, p2, Lp3/B;->s:F

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$f$a;->a(FF)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
