.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Ly0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/T;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement$a;


# instance fields
.field private final b:Lz/i;

.field private final c:Z

.field private final d:Lo3/p;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->g:Landroidx/compose/foundation/layout/WrapContentElement$a;

    return-void
.end method

.method public constructor <init>(Lz/i;ZLo3/p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly0/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lo3/p;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()LZ/g$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WrapContentElement;->k()Landroidx/compose/foundation/layout/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(LZ/g$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WrapContentElement;->l(Landroidx/compose/foundation/layout/l;)V

    return-void
.end method

.method public k()Landroidx/compose/foundation/layout/l;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/l;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lo3/p;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/l;-><init>(Lz/i;ZLo3/p;)V

    return-object v0
.end method

.method public l(Landroidx/compose/foundation/layout/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/i;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->V1(Lz/i;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->W1(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lo3/p;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->U1(Lo3/p;)V

    return-void
.end method
