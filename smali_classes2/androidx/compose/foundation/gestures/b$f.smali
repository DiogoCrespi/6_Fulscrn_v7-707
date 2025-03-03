.class final Landroidx/compose/foundation/gestures/b$f;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/foundation/gestures/b;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field private synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$f;-><init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v1, Ly3/I;

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v1, Ly3/I;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v1, Ly3/I;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    check-cast v1, Lp3/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v3, Ly3/I;

    :try_start_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    check-cast v1, Lp3/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v3, Ly3/I;

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->x:Ljava/lang/Object;

    check-cast v1, Lp3/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    check-cast v3, Lp3/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast v4, Ly3/I;

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    check-cast p1, Ly3/I;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Ly3/J;->e(Ly3/I;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lp3/E;

    invoke-direct {v1}, Lp3/E;-><init>()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-interface {p1, p0}, LA3/q;->g(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/a;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lp3/E;->s:Ljava/lang/Object;

    iget-object p1, v3, Lp3/E;->s:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->d2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    new-instance v4, Landroidx/compose/foundation/gestures/b$f$a;

    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/b$f$a;-><init>(Lp3/E;Landroidx/compose/foundation/gestures/b;Lf3/d;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/b;->i2(Lo3/p;Lf3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, Lp3/E;->s:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/b;->e2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->c2(Landroidx/compose/foundation/gestures/b;Lf3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f;->A:Landroidx/compose/foundation/gestures/b;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f;->z:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/b$f;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/b$f;->y:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->c2(Landroidx/compose/foundation/gestures/b;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$f;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$f;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
