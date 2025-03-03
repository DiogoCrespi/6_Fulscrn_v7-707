.class final Landroidx/compose/runtime/snapshots/j$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/j;->b0(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lo3/l;


# direct methods
.method constructor <init>(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j$e;->t:Lo3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/g;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j$e;->t:Lo3/l;

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/g;

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/g;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/i;->u(I)Landroidx/compose/runtime/snapshots/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/j;->v(Landroidx/compose/runtime/snapshots/i;)V

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j$e;->a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/g;

    move-result-object p1

    return-object p1
.end method
