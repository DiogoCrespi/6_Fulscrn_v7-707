.class final Landroidx/compose/ui/viewinterop/c$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;LN/q;ILr0/b;Landroid/view/View;Ly0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Ly0/G;

.field final synthetic u:LZ/g;


# direct methods
.method constructor <init>(Ly0/G;LZ/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$c;->t:Ly0/G;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$c;->u:LZ/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ/g;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$c;->t:Ly0/G;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c$c;->u:LZ/g;

    invoke-interface {p1, v1}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly0/G;->h(LZ/g;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$c;->a(LZ/g;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
