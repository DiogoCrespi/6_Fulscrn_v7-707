.class final Landroidx/compose/foundation/gestures/f$h;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/gestures/f;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$h;->t:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$h;->t:Landroidx/compose/foundation/gestures/f;

    invoke-static {}, Landroidx/compose/ui/platform/c0;->c()LN/E0;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/i;->a(Ly0/h;LN/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$h;->t:Landroidx/compose/foundation/gestures/f;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/f;->v2(Landroidx/compose/foundation/gestures/f;)Lx/h;

    move-result-object v1

    invoke-static {v0}, Lu/f;->c(LQ0/d;)Lv/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx/h;->d(Lv/x;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f$h;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
