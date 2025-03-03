.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:Ly/i;

.field private final c:Lw/H;


# direct methods
.method public constructor <init>(Ly/i;Lw/H;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->k()Landroidx/compose/foundation/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->l(Landroidx/compose/foundation/g;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/g;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/g;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    invoke-interface {v1, v2}, Lw/H;->a(Ly/i;)Ly0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/g;-><init>(Ly0/j;)V

    return-object v0
.end method

.method public l(Landroidx/compose/foundation/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Lw/H;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Ly/i;

    invoke-interface {v0, v1}, Lw/H;->a(Ly/i;)Ly0/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/g;->Z1(Ly0/j;)V

    return-void
.end method
