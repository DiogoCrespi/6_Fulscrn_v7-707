.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Lz/t;

.field private final c:Lo3/l;


# direct methods
.method public constructor <init>(Lz/t;Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->c:Lo3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->k()Landroidx/compose/foundation/layout/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    invoke-static {v0, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->l(Landroidx/compose/foundation/layout/h;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/layout/h;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/h;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/h;-><init>(Lz/t;)V

    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->b:Lz/t;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/h;->U1(Lz/t;)V

    return-void
.end method
