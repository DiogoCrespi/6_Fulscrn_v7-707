.class public final Landroidx/compose/foundation/c$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->a(LZ/g;Ly/k;Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic t:Lw/F;

.field final synthetic u:Z

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:LD0/f;

.field final synthetic x:Lo3/a;


# direct methods
.method public constructor <init>(Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c$b;->t:Lw/F;

    iput-boolean p2, p0, Landroidx/compose/foundation/c$b;->u:Z

    iput-object p3, p0, Landroidx/compose/foundation/c$b;->v:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/c$b;->w:LD0/f;

    iput-object p5, p0, Landroidx/compose/foundation/c$b;->x:Lo3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ/g;LN/l;I)LZ/g;
    .locals 8

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, LN/l;->N(I)V

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:375)"

    invoke-static {p1, p3, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/l$a;

    invoke-virtual {p3}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    invoke-static {}, Ly/j;->a()Ly/k;

    move-result-object p1

    invoke-interface {p2, p1}, LN/l;->B(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    check-cast v1, Ly/k;

    sget-object p1, LZ/g;->a:LZ/g$a;

    iget-object p3, p0, Landroidx/compose/foundation/c$b;->t:Lw/F;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    iget-boolean v3, p0, Landroidx/compose/foundation/c$b;->u:Z

    iget-object v4, p0, Landroidx/compose/foundation/c$b;->v:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/c$b;->w:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/c$b;->x:Lo3/a;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Ly/k;Lw/H;ZLjava/lang/String;LD0/f;Lo3/a;Lp3/h;)V

    invoke-interface {p1, p3}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p1

    invoke-static {}, LN/o;->H()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, LN/o;->P()V

    :cond_2
    invoke-interface {p2}, LN/l;->A()V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ/g;

    check-cast p2, LN/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/c$b;->a(LZ/g;LN/l;I)LZ/g;

    move-result-object p1

    return-object p1
.end method
