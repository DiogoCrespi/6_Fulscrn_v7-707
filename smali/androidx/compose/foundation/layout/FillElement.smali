.class final Landroidx/compose/foundation/layout/FillElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field private final b:Lz/i;

.field private final c:F

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->e:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Lz/i;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->k()Landroidx/compose/foundation/layout/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->l(Landroidx/compose/foundation/layout/e;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/layout/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/e;-><init>(Lz/i;F)V

    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Lz/i;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/e;->T1(Lz/i;)V

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/e;->U1(F)V

    return-void
.end method
