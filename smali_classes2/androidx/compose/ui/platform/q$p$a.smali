.class final Landroidx/compose/ui/platform/q$p$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q$p;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/focus/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q$p$a;->t:Landroidx/compose/ui/focus/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q$p$a;->t:Landroidx/compose/ui/focus/b;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b;->o()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q$p$a;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
