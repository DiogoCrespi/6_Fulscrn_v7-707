.class final Landroidx/compose/ui/platform/k0$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;-><init>(Lj0/c;Lg0/C0;Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/k0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$a;->t:Landroidx/compose/ui/platform/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li0/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/k0$a;->t:Landroidx/compose/ui/platform/k0;

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object v1

    invoke-interface {v1}, Li0/d;->d()Lg0/i0;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->j(Landroidx/compose/ui/platform/k0;)Lo3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li0/f;->j0()Li0/d;

    move-result-object p1

    invoke-interface {p1}, Li0/d;->h()Lj0/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k0$a;->a(Li0/f;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
