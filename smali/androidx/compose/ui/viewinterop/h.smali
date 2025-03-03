.class final Landroidx/compose/ui/viewinterop/h;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Le0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public r0(Landroidx/compose/ui/focus/g;)V
    .locals 1

    invoke-virtual {p0}, LZ/g$c;->g0()LZ/g$c;

    move-result-object v0

    invoke-virtual {v0}, LZ/g$c;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(LZ/g$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->s(Z)V

    return-void
.end method
