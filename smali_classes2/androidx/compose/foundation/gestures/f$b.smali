.class final Landroidx/compose/foundation/gestures/f$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->i2(Lo3/p;Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lo3/p;

.field final synthetic z:Lx/z;


# direct methods
.method constructor <init>(Lo3/p;Lx/z;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$b;->y:Lo3/p;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$b;->z:Lx/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/p;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$b;->u(Lx/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/f$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$b;->y:Lo3/p;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/f$b;->z:Lx/z;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/f$b;-><init>(Lo3/p;Lx/z;Lf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f$b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/f$b;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f$b;->x:Ljava/lang/Object;

    check-cast p1, Lx/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$b;->y:Lo3/p;

    new-instance v3, Landroidx/compose/foundation/gestures/f$b$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/f$b;->z:Lx/z;

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/gestures/f$b$a;-><init>(Lx/p;Lx/z;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/f$b;->w:I

    invoke-interface {v1, v3, p0}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Lx/p;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/f$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/f$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/f$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
