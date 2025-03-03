.class public final Landroidx/compose/ui/platform/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l0;


# instance fields
.field private final s:I

.field private final t:Ljava/util/List;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/Float;

.field private w:LD0/g;

.field private x:LD0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;LD0/g;LD0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/O0;->s:I

    iput-object p2, p0, Landroidx/compose/ui/platform/O0;->t:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/O0;->v:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/O0;->w:LD0/g;

    iput-object p6, p0, Landroidx/compose/ui/platform/O0;->x:LD0/g;

    return-void
.end method


# virtual methods
.method public final a()LD0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->w:LD0/g;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->v:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/O0;->s:I

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->t:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()LD0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->x:LD0/g;

    return-object v0
.end method

.method public final f(LD0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->w:LD0/g;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->u:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->v:Ljava/lang/Float;

    return-void
.end method

.method public final i(LD0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->x:LD0/g;

    return-void
.end method
