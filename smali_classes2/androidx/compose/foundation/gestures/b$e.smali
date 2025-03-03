.class final Landroidx/compose/foundation/gestures/b$e;
.super Lh3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/compose/foundation/gestures/b;

.field z:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$e;->y:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, Lh3/d;-><init>(Lf3/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$e;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/b$e;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/b$e;->z:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$e;->y:Landroidx/compose/foundation/gestures/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/b;->e2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
