.class final Landroidx/compose/ui/viewinterop/c$k;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:Z

.field final synthetic y:Landroidx/compose/ui/viewinterop/c;

.field final synthetic z:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/c;JLf3/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c$k;->x:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$k;->y:Landroidx/compose/ui/viewinterop/c;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/c$k;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 6

    new-instance p1, Landroidx/compose/ui/viewinterop/c$k;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/c$k;->x:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/c$k;->y:Landroidx/compose/ui/viewinterop/c;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/c$k;->z:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c$k;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/viewinterop/c$k;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/c$k;->x:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$k;->y:Landroidx/compose/ui/viewinterop/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->i(Landroidx/compose/ui/viewinterop/c;)Lr0/b;

    move-result-object v4

    sget-object p1, LQ0/y;->b:LQ0/y$a;

    invoke-virtual {p1}, LQ0/y$a;->a()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/c$k;->z:J

    iput v3, p0, Landroidx/compose/ui/viewinterop/c$k;->w:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lr0/b;->a(JJLf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$k;->y:Landroidx/compose/ui/viewinterop/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->i(Landroidx/compose/ui/viewinterop/c;)Lr0/b;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/c$k;->z:J

    sget-object p1, LQ0/y;->b:LQ0/y$a;

    invoke-virtual {p1}, LQ0/y$a;->a()J

    move-result-wide v6

    iput v2, p0, Landroidx/compose/ui/viewinterop/c$k;->w:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lr0/b;->a(JJLf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/c$k;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
