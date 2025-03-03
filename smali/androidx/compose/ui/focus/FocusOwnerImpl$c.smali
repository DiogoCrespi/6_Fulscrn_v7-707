.class final synthetic Landroidx/compose/ui/focus/FocusOwnerImpl$c;
.super Lp3/m;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lo3/l;Lo3/p;Lo3/l;Lo3/a;Lo3/a;Lo3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const-string v4, "invalidateOwnerFocusState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lp3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->o()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lp3/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    return-void
.end method
