.class final Landroidx/compose/foundation/gestures/f$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f;-><init>(Lx/x;Lw/O;Lx/n;Lx/q;ZZLy/k;Lx/d;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$a;->t:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$a;->t:Landroidx/compose/foundation/gestures/f;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/f;->u2(Landroidx/compose/foundation/gestures/f;)Lx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx/f;->n2(Lw0/s;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f$a;->a(Lw0/s;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
