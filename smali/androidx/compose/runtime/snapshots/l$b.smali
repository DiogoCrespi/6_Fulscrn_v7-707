.class final Landroidx/compose/runtime/snapshots/l$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/l;-><init>(Lo3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l$b;->t:Landroidx/compose/runtime/snapshots/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/l$b;->t:Landroidx/compose/runtime/snapshots/l;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/l;->a(Landroidx/compose/runtime/snapshots/l;Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/l$b;->t:Landroidx/compose/runtime/snapshots/l;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l;->b(Landroidx/compose/runtime/snapshots/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/l$b;->t:Landroidx/compose/runtime/snapshots/l;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/l;->g(Landroidx/compose/runtime/snapshots/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/g;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/l$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/g;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
