.class public final Landroidx/compose/ui/platform/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m1;->b(Landroid/view/View;Lf3/g;Landroidx/lifecycle/j;)LN/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/m1$b$a;
    }
.end annotation


# instance fields
.field final synthetic s:Ly3/I;

.field final synthetic t:LN/x0;

.field final synthetic u:LN/K0;

.field final synthetic v:Lp3/E;

.field final synthetic w:Landroid/view/View;


# direct methods
.method constructor <init>(Ly3/I;LN/x0;LN/K0;Lp3/E;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$b;->s:Ly3/I;

    iput-object p2, p0, Landroidx/compose/ui/platform/m1$b;->t:LN/x0;

    iput-object p3, p0, Landroidx/compose/ui/platform/m1$b;->u:LN/K0;

    iput-object p4, p0, Landroidx/compose/ui/platform/m1$b;->v:Lp3/E;

    iput-object p5, p0, Landroidx/compose/ui/platform/m1$b;->w:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/m1$b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b;->u:LN/K0;

    invoke-virtual {p1}, LN/K0;->Y()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b;->u:LN/K0;

    invoke-virtual {p1}, LN/K0;->l0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b;->t:LN/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LN/x0;->c()V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/m1$b;->u:LN/K0;

    invoke-virtual {p1}, LN/K0;->y0()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b;->s:Ly3/I;

    sget-object v2, Ly3/K;->v:Ly3/K;

    new-instance p2, Landroidx/compose/ui/platform/m1$b$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/m1$b;->v:Lp3/E;

    iget-object v5, p0, Landroidx/compose/ui/platform/m1$b;->u:LN/K0;

    iget-object v8, p0, Landroidx/compose/ui/platform/m1$b;->w:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/m1$b$b;-><init>(Lp3/E;LN/K0;Landroidx/lifecycle/n;Landroidx/compose/ui/platform/m1$b;Landroid/view/View;Lf3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    :goto_0
    return-void
.end method
