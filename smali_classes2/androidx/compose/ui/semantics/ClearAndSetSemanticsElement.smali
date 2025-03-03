.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super Ly0/T;
.source "SourceFile"

# interfaces
.implements LD0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;",
        "LD0/k;"
    }
.end annotation


# instance fields
.field private final b:Lo3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->k()LD0/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    invoke-static {v1, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()LD0/i;
    .locals 2

    new-instance v0, LD0/i;

    invoke-direct {v0}, LD0/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD0/i;->w(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD0/i;->v(Z)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    invoke-interface {v1, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, LD0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->l(LD0/c;)V

    return-void
.end method

.method public k()LD0/c;
    .locals 4

    new-instance v0, LD0/c;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LD0/c;-><init>(ZZLo3/l;)V

    return-object v0
.end method

.method public l(LD0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    invoke-virtual {p1, v0}, LD0/c;->U1(Lo3/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->b:Lo3/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
