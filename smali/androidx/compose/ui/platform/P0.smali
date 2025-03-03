.class public final Landroidx/compose/ui/platform/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD0/i;

.field private final b:Ls/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD0/m;Ls/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/P0;->a:LD0/i;

    invoke-static {}, Ls/q;->b()Ls/B;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/P0;->b:Ls/B;

    invoke-virtual {p1}, LD0/m;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/m;

    invoke-virtual {v2}, LD0/m;->o()I

    move-result v3

    invoke-virtual {p2, v3}, Ls/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/P0;->b:Ls/B;

    invoke-virtual {v2}, LD0/m;->o()I

    move-result v2

    invoke-virtual {v3, v2}, Ls/B;->f(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ls/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->b:Ls/B;

    return-object v0
.end method

.method public final b()LD0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->a:LD0/i;

    return-object v0
.end method
