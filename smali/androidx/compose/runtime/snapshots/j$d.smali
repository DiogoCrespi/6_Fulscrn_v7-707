.class final Landroidx/compose/runtime/snapshots/j$d;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/j;->M(Lo3/l;Lo3/l;)Lo3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lo3/l;

.field final synthetic u:Lo3/l;


# direct methods
.method constructor <init>(Lo3/l;Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j$d;->t:Lo3/l;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/j$d;->u:Lo3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j$d;->t:Lo3/l;

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j$d;->u:Lo3/l;

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j$d;->a(Ljava/lang/Object;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
