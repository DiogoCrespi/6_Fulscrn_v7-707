.class final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/p;
.implements Landroidx/lifecycle/l;


# instance fields
.field private final s:Landroidx/compose/ui/platform/q;

.field private final t:LN/p;

.field private u:Z

.field private v:Landroidx/lifecycle/j;

.field private w:Lo3/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;LN/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->s:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/n1;->t:LN/p;

    sget-object p1, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a0;->a()Lo3/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->w:Lo3/p;

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/n1;)Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n1;->v:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/n1;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/n1;->u:Z

    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/n1;Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->v:Landroidx/lifecycle/j;

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/n1;Lo3/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->w:Lo3/p;

    return-void
.end method


# virtual methods
.method public final G()LN/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->t:LN/p;

    return-object v0
.end method

.method public final H()Landroidx/compose/ui/platform/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->s:Landroidx/compose/ui/platform/q;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n1;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/n1;->u:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->s:Landroidx/compose/ui/platform/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, LZ/j;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->v:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->t:LN/p;

    invoke-interface {v0}, LN/p;->a()V

    return-void
.end method

.method public k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/n1;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/n1;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/n1;->w:Lo3/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n1;->x(Lo3/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lo3/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->s:Landroidx/compose/ui/platform/q;

    new-instance v1, Landroidx/compose/ui/platform/n1$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/n1$a;-><init>(Landroidx/compose/ui/platform/n1;Lo3/p;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q;->setOnViewTreeOwnersAvailable(Lo3/l;)V

    return-void
.end method
