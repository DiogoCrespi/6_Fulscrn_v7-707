.class final Landroidx/compose/ui/viewinterop/c$g$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c$g;->b(Lw0/F;Ljava/util/List;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/viewinterop/c;

.field final synthetic u:Ly0/G;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$g$b;->t:Landroidx/compose/ui/viewinterop/c;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$g$b;->u:Ly0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$g$b;->t:Landroidx/compose/ui/viewinterop/c;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$g$b;->u:Ly0/G;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Ly0/G;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$g$b;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
