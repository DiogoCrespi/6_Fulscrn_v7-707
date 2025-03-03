.class final Landroidx/compose/foundation/gestures/b$b$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$c;->t:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$c;->t:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->Z1(Landroidx/compose/foundation/gestures/b;)LA3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    invoke-interface {v0, v1}, LA3/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA3/h;->b(Ljava/lang/Object;)LA3/h;

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b$b$c;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
