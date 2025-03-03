.class final Landroidx/compose/ui/platform/N$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/N;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/N;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/N$a;->t:Landroidx/compose/ui/platform/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/N$a;->t:Landroidx/compose/ui/platform/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/N;->a(Landroidx/compose/ui/platform/N;Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/N$a;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
