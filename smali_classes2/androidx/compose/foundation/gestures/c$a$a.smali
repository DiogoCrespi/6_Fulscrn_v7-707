.class final Landroidx/compose/foundation/gestures/c$a$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$a;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lx/k;

.field final synthetic u:Landroidx/compose/foundation/gestures/c;


# direct methods
.method constructor <init>(Lx/k;Landroidx/compose/foundation/gestures/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a;->t:Lx/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$a$a;->u:Landroidx/compose/foundation/gestures/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$a$a;->t:Lx/k;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c$a$a;->u:Landroidx/compose/foundation/gestures/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/c;->y2(Landroidx/compose/foundation/gestures/c;J)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c$a$a;->u:Landroidx/compose/foundation/gestures/c;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/c;->w2(Landroidx/compose/foundation/gestures/c;)Lx/q;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lx/l;->d(JLx/q;)F

    move-result p1

    invoke-interface {v0, p1}, Lx/k;->a(F)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c$a$a;->a(Landroidx/compose/foundation/gestures/a$b;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
