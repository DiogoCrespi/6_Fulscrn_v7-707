.class final Landroidx/compose/foundation/e$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lw/F;

.field final synthetic u:Ly/i;


# direct methods
.method constructor <init>(Lw/F;Ly/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e$c;->t:Lw/F;

    iput-object p2, p0, Landroidx/compose/foundation/e$c;->u:Ly/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ/g;LN/l;I)LZ/g;
    .locals 2

    const p1, -0x15193045

    invoke-interface {p2, p1}, LN/l;->N(I)V

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:182)"

    invoke-static {p1, p3, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/e$c;->t:Lw/F;

    iget-object p3, p0, Landroidx/compose/foundation/e$c;->u:Ly/i;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lw/F;->b(Ly/i;LN/l;I)Lw/G;

    move-result-object p1

    invoke-interface {p2, p1}, LN/l;->M(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, LN/l;->a:LN/l$a;

    invoke-virtual {p3}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/foundation/f;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/f;-><init>(Lw/G;)V

    invoke-interface {p2, v0}, LN/l;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/foundation/f;

    invoke-static {}, LN/o;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LN/o;->P()V

    :cond_3
    invoke-interface {p2}, LN/l;->A()V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ/g;

    check-cast p2, LN/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/e$c;->a(LZ/g;LN/l;I)LZ/g;

    move-result-object p1

    return-object p1
.end method
