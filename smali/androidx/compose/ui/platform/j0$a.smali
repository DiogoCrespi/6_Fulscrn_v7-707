.class final Landroidx/compose/ui/platform/j0$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field final synthetic z:LA3/d;


# direct methods
.method constructor <init>(LA3/d;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j0$a;->z:LA3/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j0$a;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/j0$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/j0$a;->z:LA3/d;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/j0$a;-><init>(LA3/d;Lf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/j0$a;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/j0$a;->x:Ljava/lang/Object;

    check-cast v1, LA3/f;

    iget-object v3, p0, Landroidx/compose/ui/platform/j0$a;->w:Ljava/lang/Object;

    check-cast v3, LA3/q;

    :try_start_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/j0$a;->z:LA3/d;

    :try_start_1
    invoke-interface {v3}, LA3/q;->iterator()LA3/f;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/j0$a;->w:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/j0$a;->x:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/j0$a;->y:I

    invoke-interface {v1, p0}, LA3/f;->b(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, LA3/f;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/v;

    invoke-static {}, Landroidx/compose/ui/platform/j0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g$a;->n()V

    goto :goto_0

    :cond_3
    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, LA3/k;->a(LA3/q;Ljava/lang/Throwable;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, LA3/k;->a(LA3/q;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/j0$a;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/j0$a;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/j0$a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
