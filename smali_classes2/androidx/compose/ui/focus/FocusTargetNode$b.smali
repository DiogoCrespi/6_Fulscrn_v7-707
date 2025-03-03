.class final Landroidx/compose/ui/focus/FocusTargetNode$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetNode;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lp3/E;

.field final synthetic u:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Lp3/E;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->t:Lp3/E;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->t:Lp3/E;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetNode$b;->u:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->Y1()Landroidx/compose/ui/focus/g;

    move-result-object v1

    iput-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
