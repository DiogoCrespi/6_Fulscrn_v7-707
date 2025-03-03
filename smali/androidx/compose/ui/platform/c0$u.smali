.class final Landroidx/compose/ui/platform/c0$u;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c0;->a(Ly0/k0;Landroidx/compose/ui/platform/W0;Lo3/p;LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Ly0/k0;

.field final synthetic u:Landroidx/compose/ui/platform/W0;

.field final synthetic v:Lo3/p;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly0/k0;Landroidx/compose/ui/platform/W0;Lo3/p;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0$u;->t:Ly0/k0;

    iput-object p2, p0, Landroidx/compose/ui/platform/c0$u;->u:Landroidx/compose/ui/platform/W0;

    iput-object p3, p0, Landroidx/compose/ui/platform/c0$u;->v:Lo3/p;

    iput p4, p0, Landroidx/compose/ui/platform/c0$u;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/platform/c0$u;->t:Ly0/k0;

    iget-object v0, p0, Landroidx/compose/ui/platform/c0$u;->u:Landroidx/compose/ui/platform/W0;

    iget-object v1, p0, Landroidx/compose/ui/platform/c0$u;->v:Lo3/p;

    iget v2, p0, Landroidx/compose/ui/platform/c0$u;->w:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LN/I0;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/c0;->a(Ly0/k0;Landroidx/compose/ui/platform/W0;Lo3/p;LN/l;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/c0$u;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
