.class final synthetic Landroidx/compose/ui/platform/q$j;
.super Lp3/m;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q;-><init>(Landroid/content/Context;Lf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/ui/platform/q;

    const-string v4, "onRequestFocusForOwner"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lp3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/b;

    check-cast p2, Lf0/i;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/q$j;->o(Landroidx/compose/ui/focus/b;Lf0/i;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroidx/compose/ui/focus/b;Lf0/i;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp3/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/q;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/q;->V(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/focus/b;Lf0/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
