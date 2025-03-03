.class final Landroidx/compose/ui/platform/q$g;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/q;

.field final synthetic u:Landroid/view/KeyEvent;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$g;->t:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/q$g;->u:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q$g;->t:Landroidx/compose/ui/platform/q;

    iget-object v1, p0, Landroidx/compose/ui/platform/q$g;->u:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/q;->J(Landroidx/compose/ui/platform/q;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
