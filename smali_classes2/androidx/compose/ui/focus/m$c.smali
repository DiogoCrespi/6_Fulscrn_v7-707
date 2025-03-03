.class final Landroidx/compose/ui/focus/m$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/m;->k(Landroidx/compose/ui/focus/FocusTargetNode;I)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/m$c;->t:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/m$c;->t:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, LZ/g$c;->g0()LZ/g$c;

    move-result-object v0

    invoke-virtual {v0}, LZ/g$c;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/m$c;->t:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Le0/c;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/m$c;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
