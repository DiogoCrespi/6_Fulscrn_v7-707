.class final Landroidx/compose/foundation/gestures/e$a;
.super Lh3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->X0(JJLf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field v:J

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroidx/compose/foundation/gestures/e;

.field y:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;Lf3/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$a;->x:Landroidx/compose/foundation/gestures/e;

    invoke-direct {p0, p2}, Lh3/d;-><init>(Lf3/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$a;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/e$a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/e$a;->y:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$a;->x:Landroidx/compose/foundation/gestures/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;->X0(JJLf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
