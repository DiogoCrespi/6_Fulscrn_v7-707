.class final Landroidx/compose/runtime/snapshots/a$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/a;->x(Lo3/l;)Landroidx/compose/runtime/snapshots/g;
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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a$c;->t:Lo3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/f;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/j;->i()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/j;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a$c;->t:Lo3/l;

    new-instance v2, Landroidx/compose/runtime/snapshots/f;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/snapshots/f;-><init>(ILandroidx/compose/runtime/snapshots/i;Lo3/l;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/snapshots/i;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a$c;->a(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    return-object p1
.end method
