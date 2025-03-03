.class final Landroidx/compose/ui/platform/L$h;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;->a(Landroidx/compose/ui/platform/q;Lo3/p;LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/f0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$h;->t:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/L;)LN/K;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/L$h;->t:Landroidx/compose/ui/platform/f0;

    new-instance v0, Landroidx/compose/ui/platform/L$h$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/L$h$a;-><init>(Landroidx/compose/ui/platform/f0;)V

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/L;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/L$h;->a(LN/L;)LN/K;

    move-result-object p1

    return-object p1
.end method
