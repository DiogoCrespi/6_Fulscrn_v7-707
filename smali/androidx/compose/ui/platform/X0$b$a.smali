.class final Landroidx/compose/ui/platform/X0$b$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/X0$b;->a(Landroidx/compose/ui/platform/a;)Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/a;

.field final synthetic u:Landroidx/compose/ui/platform/X0$b$b;

.field final synthetic v:Lk1/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/X0$b$b;Lk1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/X0$b$a;->t:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/X0$b$a;->u:Landroidx/compose/ui/platform/X0$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/X0$b$a;->v:Lk1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0$b$a;->t:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/X0$b$a;->u:Landroidx/compose/ui/platform/X0$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X0$b$a;->t:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/X0$b$a;->v:Lk1/b;

    invoke-static {v0, v1}, Lk1/a;->e(Landroid/view/View;Lk1/b;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0$b$a;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
