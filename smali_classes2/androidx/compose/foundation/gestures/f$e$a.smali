.class final Landroidx/compose/foundation/gestures/f$e$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f$e;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:J


# direct methods
.method constructor <init>(JLf3/d;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/f$e$a;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/p;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$e$a;->u(Lx/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/f$e$a;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/f$e$a;->y:J

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f$e$a;-><init>(JLf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f$e$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/gestures/f$e$a;->w:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f$e$a;->x:Ljava/lang/Object;

    check-cast p1, Lx/p;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/f$e$a;->y:J

    sget-object v2, Lr0/e;->a:Lr0/e$a;

    invoke-virtual {v2}, Lr0/e$a;->b()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lx/p;->b(JI)J

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Lx/p;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$e$a;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/f$e$a;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f$e$a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
