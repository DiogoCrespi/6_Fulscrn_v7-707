.class final Landroidx/compose/ui/viewinterop/c$l;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;->onNestedPreFling(Landroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:Landroidx/compose/ui/viewinterop/c;

.field final synthetic y:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;JLf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$l;->x:Landroidx/compose/ui/viewinterop/c;

    iput-wide p2, p0, Landroidx/compose/ui/viewinterop/c$l;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$l;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 3

    new-instance p1, Landroidx/compose/ui/viewinterop/c$l;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$l;->x:Landroidx/compose/ui/viewinterop/c;

    iget-wide v1, p0, Landroidx/compose/ui/viewinterop/c$l;->y:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/viewinterop/c$l;-><init>(Landroidx/compose/ui/viewinterop/c;JLf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/c$l;->w:I

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

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$l;->x:Landroidx/compose/ui/viewinterop/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->i(Landroidx/compose/ui/viewinterop/c;)Lr0/b;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/c$l;->y:J

    iput v2, p0, Landroidx/compose/ui/viewinterop/c$l;->w:I

    invoke-virtual {p1, v3, v4, p0}, Lr0/b;->c(JLf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$l;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/c$l;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/c$l;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
