.class final Landroidx/compose/ui/platform/L$j;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;->a(Landroidx/compose/ui/platform/q;Lo3/p;LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/q;

.field final synthetic u:Lo3/p;

.field final synthetic v:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q;Lo3/p;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$j;->t:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/L$j;->u:Lo3/p;

    iput p3, p0, Landroidx/compose/ui/platform/L$j;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/platform/L$j;->t:Landroidx/compose/ui/platform/q;

    iget-object v0, p0, Landroidx/compose/ui/platform/L$j;->u:Lo3/p;

    iget v1, p0, Landroidx/compose/ui/platform/L$j;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LN/I0;->a(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/L;->a(Landroidx/compose/ui/platform/q;Lo3/p;LN/l;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/L$j;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
