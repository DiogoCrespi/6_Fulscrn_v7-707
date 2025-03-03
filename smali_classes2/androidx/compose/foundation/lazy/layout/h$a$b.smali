.class final Landroidx/compose/foundation/lazy/layout/h$a$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/h$a;->h()Landroidx/compose/foundation/lazy/layout/h$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lp3/E;


# direct methods
.method constructor <init>(Lp3/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h$a$b;->t:Lp3/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y0;)Ly0/x0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/i;->T1()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h$a$b;->t:Lp3/E;

    iget-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/d;

    move-result-object p1

    invoke-static {p1}, Lc3/q;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    sget-object p1, Ly0/x0;->t:Ly0/x0;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/h$a$b;->a(Ly0/y0;)Ly0/x0;

    move-result-object p1

    return-object p1
.end method
