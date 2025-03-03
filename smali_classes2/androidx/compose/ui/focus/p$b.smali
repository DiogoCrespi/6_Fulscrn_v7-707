.class final Landroidx/compose/ui/focus/p$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/p;->d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic u:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic v:I

.field final synthetic w:Lo3/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/p$b;->t:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/p$b;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p3, p0, Landroidx/compose/ui/focus/p$b;->v:I

    iput-object p4, p0, Landroidx/compose/ui/focus/p$b;->w:Lo3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/e$a;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->t:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    iget v2, p0, Landroidx/compose/ui/focus/p$b;->v:I

    iget-object v3, p0, Landroidx/compose/ui/focus/p$b;->w:Lo3/l;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILo3/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lw0/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/e$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/p$b;->a(Lw0/e$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
