.class final Landroidx/compose/foundation/c$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->c(LZ/g;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Z

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:LD0/f;

.field final synthetic w:Lo3/a;


# direct methods
.method constructor <init>(ZLjava/lang/String;LD0/f;Lo3/a;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/c$a;->t:Z

    iput-object p2, p0, Landroidx/compose/foundation/c$a;->u:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/c$a;->v:LD0/f;

    iput-object p4, p0, Landroidx/compose/foundation/c$a;->w:Lo3/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZ/g;LN/l;I)LZ/g;
    .locals 7

    const p1, -0x2d10e1f7

    invoke-interface {p2, p1}, LN/l;->N(I)V

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:112)"

    invoke-static {p1, p3, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/e;->a()LN/E0;

    move-result-object p1

    invoke-interface {p2, p1}, LN/l;->v(LN/u;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw/F;

    instance-of p1, v2, Lw/H;

    if-eqz p1, :cond_1

    const p1, 0x24c8cff8

    invoke-interface {p2, p1}, LN/l;->N(I)V

    invoke-interface {p2}, LN/l;->A()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x24ca75bd

    invoke-interface {p2, p1}, LN/l;->N(I)V

    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LN/l;->a:LN/l$a;

    invoke-virtual {p3}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    invoke-static {}, Ly/j;->a()Ly/k;

    move-result-object p1

    invoke-interface {p2, p1}, LN/l;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ly/k;

    invoke-interface {p2}, LN/l;->A()V

    goto :goto_0

    :goto_1
    sget-object v0, LZ/g;->a:LZ/g$a;

    iget-boolean v3, p0, Landroidx/compose/foundation/c$a;->t:Z

    iget-object v4, p0, Landroidx/compose/foundation/c$a;->u:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/c$a;->v:LD0/f;

    iget-object v6, p0, Landroidx/compose/foundation/c$a;->w:Lo3/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(LZ/g;Ly/k;Lw/F;ZLjava/lang/String;LD0/f;Lo3/a;)LZ/g;

    move-result-object p1

    invoke-static {}, LN/o;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LN/o;->P()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/c$a;->a(LZ/g;LN/l;I)LZ/g;

    move-result-object p1

    return-object p1
.end method
