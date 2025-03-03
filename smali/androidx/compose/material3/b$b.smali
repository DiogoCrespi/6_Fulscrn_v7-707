.class final Landroidx/compose/material3/b$b;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field w:I

.field final synthetic x:Landroidx/compose/material3/b;

.field final synthetic y:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/b;FLf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/b$b;->x:Landroidx/compose/material3/b;

    iput p2, p0, Landroidx/compose/material3/b$b;->y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh3/l;-><init>(ILf3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/I;

    check-cast p2, Lf3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$b;->u(Ly3/I;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lf3/d;)Lf3/d;
    .locals 2

    new-instance p1, Landroidx/compose/material3/b$b;

    iget-object v0, p0, Landroidx/compose/material3/b$b;->x:Landroidx/compose/material3/b;

    iget v1, p0, Landroidx/compose/material3/b$b;->y:F

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/b$b;-><init>(Landroidx/compose/material3/b;FLf3/d;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/b$b;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lb3/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/b$b;->x:Landroidx/compose/material3/b;

    invoke-static {p1}, Landroidx/compose/material3/b;->T1(Landroidx/compose/material3/b;)Lv/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p1, p0, Landroidx/compose/material3/b$b;->y:F

    invoke-static {p1}, Lh3/b;->b(F)Ljava/lang/Float;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/material3/b$b;->x:Landroidx/compose/material3/b;

    invoke-static {p1}, Landroidx/compose/material3/b;->V1(Landroidx/compose/material3/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/material3/a;->e()Lv/Q;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/a;->d()Lv/d0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/b$b;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lv/a;->f(Lv/a;Ljava/lang/Object;Lv/i;Ljava/lang/Object;Lo3/l;Lf3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lv/g;

    :cond_4
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final u(Ly3/I;Lf3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$b;->o(Ljava/lang/Object;Lf3/d;)Lf3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/b$b;

    sget-object p2, Lb3/v;->a:Lb3/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
