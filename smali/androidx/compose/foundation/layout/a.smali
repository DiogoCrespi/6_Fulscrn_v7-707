.class final Landroidx/compose/foundation/layout/a;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/n0;


# instance fields
.field private F:LZ/b;

.field private G:Z


# direct methods
.method public constructor <init>(LZ/b;Z)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->F:LZ/b;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/a;->G:Z

    return-void
.end method


# virtual methods
.method public final T1()LZ/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/a;->F:LZ/b;

    return-object v0
.end method

.method public final U1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/a;->G:Z

    return v0
.end method

.method public V1(LQ0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/a;
    .locals 0

    return-object p0
.end method

.method public final W1(LZ/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/a;->F:LZ/b;

    return-void
.end method

.method public final X1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/a;->G:Z

    return-void
.end method

.method public bridge synthetic t0(LQ0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->V1(LQ0/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/a;

    move-result-object p1

    return-object p1
.end method
