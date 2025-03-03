.class final Landroidx/compose/ui/platform/w$e;
.super Li1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-direct {p0}, Li1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILi1/r;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/w;->r(Landroidx/compose/ui/platform/w;ILi1/r;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)Li1/r;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/w;->t(Landroidx/compose/ui/platform/w;I)Li1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-static {v1}, Landroidx/compose/ui/platform/w;->D(Landroidx/compose/ui/platform/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/platform/w;->y(Landroidx/compose/ui/platform/w;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/w;->J(Landroidx/compose/ui/platform/w;Li1/r;)V

    :cond_0
    return-object v0
.end method

.method public d(I)Li1/r;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->y(Landroidx/compose/ui/platform/w;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$e;->b(I)Li1/r;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/w$e;->b:Landroidx/compose/ui/platform/w;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/w;->G(Landroidx/compose/ui/platform/w;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
