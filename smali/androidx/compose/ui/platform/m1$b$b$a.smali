.class final Landroidx/compose/ui/platform/m1$b$b$a;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m1$b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:LB3/D;

.field final synthetic y:Landroidx/compose/ui/platform/s0;


# direct methods
.method constructor <init>(LB3/D;Landroidx/compose/ui/platform/s0;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$b$b$a;->x:LB3/D;

    iput-object p2, p0, Landroidx/compose/ui/platform/m1$b$b$a;->y:Landroidx/compose/ui/platform/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m1$b$b$a;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/m1$b$b$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$b$a;->x:LB3/D;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$b$a;->y:Landroidx/compose/ui/platform/s0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/m1$b$b$a;-><init>(LB3/D;Landroidx/compose/ui/platform/s0;Lf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/m1$b$b$a;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b$b$a;->x:LB3/D;

    new-instance v1, Landroidx/compose/ui/platform/m1$b$b$a$a;

    iget-object v3, p0, Landroidx/compose/ui/platform/m1$b$b$a;->y:Landroidx/compose/ui/platform/s0;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/m1$b$b$a$a;-><init>(Landroidx/compose/ui/platform/s0;)V

    iput v2, p0, Landroidx/compose/ui/platform/m1$b$b$a;->w:I

    invoke-interface {p1, v1, p0}, LB3/t;->b(LB3/d;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m1$b$b$a;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/m1$b$b$a;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m1$b$b$a;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
