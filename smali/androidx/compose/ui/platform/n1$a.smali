.class final Landroidx/compose/ui/platform/n1$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n1;->x(Lo3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/n1;

.field final synthetic u:Lo3/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n1;Lo3/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    iput-object p2, p0, Landroidx/compose/ui/platform/n1$a;->u:Lo3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/q$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->C(Landroidx/compose/ui/platform/n1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$a;->u:Lo3/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/n1;->F(Landroidx/compose/ui/platform/n1;Lo3/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    invoke-static {v0}, Landroidx/compose/ui/platform/n1;->B(Landroidx/compose/ui/platform/n1;)Landroidx/lifecycle/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/n1;->E(Landroidx/compose/ui/platform/n1;Landroidx/lifecycle/j;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->G()LN/p;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/n1$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/n1$a;->t:Landroidx/compose/ui/platform/n1;

    iget-object v2, p0, Landroidx/compose/ui/platform/n1$a;->u:Lo3/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/n1$a$a;-><init>(Landroidx/compose/ui/platform/n1;Lo3/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LV/c;->b(IZLjava/lang/Object;)LV/a;

    move-result-object v0

    invoke-interface {p1, v0}, LN/p;->x(Lo3/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/q$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n1$a;->a(Landroidx/compose/ui/platform/q$b;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
