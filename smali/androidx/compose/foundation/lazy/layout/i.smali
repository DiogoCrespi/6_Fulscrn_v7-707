.class final Landroidx/compose/foundation/lazy/layout/i;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Ly0/y0;


# instance fields
.field private F:Landroidx/compose/foundation/lazy/layout/d;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->F:Landroidx/compose/foundation/lazy/layout/d;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/i;->U1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->F:Landroidx/compose/foundation/lazy/layout/d;

    return-object v0
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final V1(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i;->F:Landroidx/compose/foundation/lazy/layout/d;

    return-void
.end method
