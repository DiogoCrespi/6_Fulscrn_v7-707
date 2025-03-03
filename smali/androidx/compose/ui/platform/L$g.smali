.class final Landroidx/compose/ui/platform/L$g;
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
.field final synthetic t:LN/p0;


# direct methods
.method constructor <init>(LN/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L$g;->t:LN/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/L$g;->t:LN/p0;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/L;->d(LN/p0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/L$g;->a(Landroid/content/res/Configuration;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
