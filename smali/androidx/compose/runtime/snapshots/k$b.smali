.class final Landroidx/compose/runtime/snapshots/k$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/k;->addAll(ILjava/util/Collection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:I

.field final synthetic u:Ljava/util/Collection;


# direct methods
.method constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/k$b;->t:I

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/k$b;->u:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/k$b;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/k$b;->u:Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/k$b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
