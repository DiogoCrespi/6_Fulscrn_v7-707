.class final synthetic Landroidx/compose/ui/platform/q$h;
.super Lp3/m;
.source "SourceFile"

# interfaces
.implements Lo3/q;


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

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Landroidx/compose/ui/platform/q;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lp3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)V

    check-cast p2, Lf0/m;

    invoke-virtual {p2}, Lf0/m;->m()J

    move-result-wide p1

    check-cast p3, Lo3/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/ui/platform/q$h;->o(Lc0/h;JLo3/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lc0/h;JLo3/l;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lp3/d;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/q;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/q;->a0(Landroidx/compose/ui/platform/q;Lc0/h;JLo3/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
