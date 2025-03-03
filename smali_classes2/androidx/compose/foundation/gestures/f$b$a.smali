.class final Landroidx/compose/foundation/gestures/f$b$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/f$b;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lx/p;

.field final synthetic u:Lx/z;


# direct methods
.method constructor <init>(Lx/p;Lx/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f$b$a;->t:Lx/p;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f$b$a;->u:Lx/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/a$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f$b$a;->t:Lx/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/f$b$a;->u:Lx/z;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx/z;->x(J)J

    move-result-wide v1

    sget-object p1, Lr0/e;->a:Lr0/e$a;

    invoke-virtual {p1}, Lr0/e$a;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lx/p;->a(JI)J

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/f$b$a;->a(Landroidx/compose/foundation/gestures/a$b;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
