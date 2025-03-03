.class final Landroidx/compose/foundation/gestures/d$e;
.super Lh3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->g(Lx/z;JLf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field y:I


# direct methods
.method constructor <init>(Lf3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/d;-><init>(Lf3/d;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$e;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/d$e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/d$e;->y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/d;->d(Lx/z;JLf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
