.class final Landroidx/compose/ui/viewinterop/c$o;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;LN/q;ILr0/b;Landroid/view/View;Ly0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/viewinterop/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$o;->t:Landroidx/compose/ui/viewinterop/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$o;->t:Landroidx/compose/ui/viewinterop/c;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/c;->getLayoutNode()Ly0/G;

    move-result-object v0

    invoke-virtual {v0}, Ly0/G;->D0()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c$o;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
