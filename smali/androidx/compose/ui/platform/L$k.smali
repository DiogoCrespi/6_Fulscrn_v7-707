.class final Landroidx/compose/ui/platform/L$k;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L;->m(Landroid/content/Context;Landroid/content/res/Configuration;LN/l;I)LB0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Landroidx/compose/ui/platform/L$l;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/L$l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$k;->t:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/L$k;->u:Landroidx/compose/ui/platform/L$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/L;)LN/K;
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/L$k;->t:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/L$k;->u:Landroidx/compose/ui/platform/L$l;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/L$k;->t:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/L$k;->u:Landroidx/compose/ui/platform/L$l;

    new-instance v1, Landroidx/compose/ui/platform/L$k$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/L$k$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/L$l;)V

    return-object v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/L;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/L$k;->a(LN/L;)LN/K;

    move-result-object p1

    return-object p1
.end method
