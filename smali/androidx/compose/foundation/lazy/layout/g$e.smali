.class final Landroidx/compose/foundation/lazy/layout/g$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$e;->t:Landroidx/compose/foundation/lazy/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$e;->t:Landroidx/compose/foundation/lazy/layout/g;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/g;->T1(Landroidx/compose/foundation/lazy/layout/g;)Lo3/a;

    move-result-object v0

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/p;

    if-ltz p1, :cond_0

    invoke-interface {v0}, LB/p;->c()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$e;->t:Landroidx/compose/foundation/lazy/layout/g;

    invoke-virtual {v0}, LZ/g$c;->t1()Ly3/I;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/lazy/layout/g$e$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$e;->t:Landroidx/compose/foundation/lazy/layout/g;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/g$e$a;-><init>(Landroidx/compose/foundation/lazy/layout/g;ILf3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t scroll to index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LB/p;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g$e;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
