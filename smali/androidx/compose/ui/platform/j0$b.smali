.class final Landroidx/compose/ui/platform/j0$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:LA3/d;


# direct methods
.method constructor <init>(LA3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j0$b;->t:LA3/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/j0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/j0$b;->t:LA3/d;

    sget-object v0, Lb3/v;->a:Lb3/v;

    invoke-interface {p1, v0}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j0$b;->a(Ljava/lang/Object;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
