.class public final Landroidx/compose/foundation/e$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e;->b(LZ/g;Ly/i;Lw/F;)LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic t:Ly/i;

.field final synthetic u:Lw/F;


# direct methods
.method public constructor <init>(Ly/i;Lw/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e$b;->t:Ly/i;

    iput-object p2, p0, Landroidx/compose/foundation/e$b;->u:Lw/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e$b;->a(Landroidx/compose/ui/platform/n0;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
