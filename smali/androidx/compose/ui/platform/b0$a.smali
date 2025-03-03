.class final Landroidx/compose/ui/platform/b0$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b0;->a(LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/b0;

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b0$a;->t:Landroidx/compose/ui/platform/b0;

    iput p2, p0, Landroidx/compose/ui/platform/b0$a;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/platform/b0$a;->t:Landroidx/compose/ui/platform/b0;

    iget v0, p0, Landroidx/compose/ui/platform/b0$a;->u:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LN/I0;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/b0;->a(LN/l;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b0$a;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
