.class final Landroidx/compose/ui/viewinterop/e$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->a(Lo3/l;LZ/g;Lo3/l;LN/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lo3/l;

.field final synthetic u:LZ/g;

.field final synthetic v:Lo3/l;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Lo3/l;LZ/g;Lo3/l;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$a;->t:Lo3/l;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$a;->u:LZ/g;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$a;->v:Lo3/l;

    iput p4, p0, Landroidx/compose/ui/viewinterop/e$a;->w:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/e$a;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$a;->t:Lo3/l;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$a;->u:LZ/g;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$a;->v:Lo3/l;

    iget p2, p0, Landroidx/compose/ui/viewinterop/e$a;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/I0;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$a;->x:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->a(Lo3/l;LZ/g;Lo3/l;LN/l;II)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$a;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
