.class final Landroidx/compose/runtime/snapshots/l$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l$c;->t:Landroidx/compose/runtime/snapshots/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l$c;->t:Landroidx/compose/runtime/snapshots/l;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->f(Landroidx/compose/runtime/snapshots/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l$c;->t:Landroidx/compose/runtime/snapshots/l;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l;->d(Landroidx/compose/runtime/snapshots/l;)LP/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l$c;->t:Landroidx/compose/runtime/snapshots/l;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/l;->c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l$a;

    move-result-object v1

    invoke-static {v1}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/l$a;->k(Ljava/lang/Object;)V

    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/l$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
