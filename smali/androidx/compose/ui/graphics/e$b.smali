.class final Landroidx/compose/ui/graphics/e$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/e;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lw0/M;

.field final synthetic u:Landroidx/compose/ui/graphics/e;


# direct methods
.method constructor <init>(Lw0/M;Landroidx/compose/ui/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e$b;->t:Lw0/M;

    iput-object p2, p0, Landroidx/compose/ui/graphics/e$b;->u:Landroidx/compose/ui/graphics/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/ui/graphics/e$b;->t:Lw0/M;

    iget-object v0, p0, Landroidx/compose/ui/graphics/e$b;->u:Landroidx/compose/ui/graphics/e;

    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->T1(Landroidx/compose/ui/graphics/e;)Lo3/l;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lw0/M$a;->t(Lw0/M$a;Lw0/M;IIFLo3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/e$b;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
