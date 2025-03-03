.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Lg0/g0;

.field private final d:Lg0/Z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLg0/g0;Lg0/Z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly0/T;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(FLg0/g0;Lg0/Z0;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg0/g0;Lg0/Z0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->k()Lw/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1, v3}, LQ0/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    invoke-static {v1, v3}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, LQ0/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Lw/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->l(Lw/g;)V

    return-void
.end method

.method public k()Lw/g;
    .locals 5

    new-instance v0, Lw/g;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw/g;-><init>(FLg0/g0;Lg0/Z0;Lp3/h;)V

    return-object v0
.end method

.method public l(Lw/g;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-virtual {p1, v0}, Lw/g;->h2(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    invoke-virtual {p1, v0}, Lw/g;->g2(Lg0/g0;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    invoke-virtual {p1, v0}, Lw/g;->U(Lg0/Z0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, LQ0/h;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lg0/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Lg0/Z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
