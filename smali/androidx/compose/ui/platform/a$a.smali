.class final Landroidx/compose/ui/platform/a$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$a;->t:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LN/l;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN/l;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:258)"

    const v2, -0x271bffc0

    invoke-static {v2, p2, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/a$a;->t:Landroidx/compose/ui/platform/a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/a;->a(LN/l;I)V

    invoke-static {}, LN/o;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LN/o;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a$a;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
