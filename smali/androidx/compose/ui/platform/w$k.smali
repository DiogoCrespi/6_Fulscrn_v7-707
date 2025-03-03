.class final Landroidx/compose/ui/platform/w$k;
.super Lh3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->M(Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field A:I

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Landroidx/compose/ui/platform/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$k;->z:Landroidx/compose/ui/platform/w;

    invoke-direct {p0, p2}, Lh3/d;-><init>(Lf3/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/w$k;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/w$k;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/w$k;->A:I

    iget-object p1, p0, Landroidx/compose/ui/platform/w$k;->z:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/w;->M(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
