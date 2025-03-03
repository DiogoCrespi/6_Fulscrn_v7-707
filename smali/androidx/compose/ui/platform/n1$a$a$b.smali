.class final Landroidx/compose/ui/platform/n1$a$a$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1$a$a;->a(LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:Landroidx/compose/ui/platform/n1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n1;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1$a$a$b;->x:Landroidx/compose/ui/platform/n1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n1$a$a$b;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/n1$a$a$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a$a$b;->x:Landroidx/compose/ui/platform/n1;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/n1$a$a$b;-><init>(Landroidx/compose/ui/platform/n1;Lf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/n1$a$a$b;->w:I

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

    iget-object p1, p0, Landroidx/compose/ui/platform/n1$a$a$b;->x:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->H()Landroidx/compose/ui/platform/q;

    move-result-object p1

    iput v2, p0, Landroidx/compose/ui/platform/n1$a$a$b;->w:I

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/q;->f0(Lf3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/n1$a$a$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/n1$a$a$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/n1$a$a$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
