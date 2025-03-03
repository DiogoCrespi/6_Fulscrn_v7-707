.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Lo3/l;


# direct methods
.method public constructor <init>(Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->k()Landroidx/compose/ui/layout/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;->l(Landroidx/compose/ui/layout/e;)V

    return-void
.end method

.method public k()Landroidx/compose/ui/layout/e;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/e;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/e;-><init>(Lo3/l;)V

    return-object v0
.end method

.method public l(Landroidx/compose/ui/layout/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->b:Lo3/l;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/e;->T1(Lo3/l;)V

    return-void
.end method
