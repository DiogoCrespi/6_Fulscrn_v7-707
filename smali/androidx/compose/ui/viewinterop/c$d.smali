.class final Landroidx/compose/ui/viewinterop/c$d;
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


# direct methods
.method constructor <init>(Ly0/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c$d;->t:Ly0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c$d;->t:Ly0/G;

    invoke-virtual {v0, p1}, Ly0/G;->c(LQ0/d;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ0/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c$d;->a(LQ0/d;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
