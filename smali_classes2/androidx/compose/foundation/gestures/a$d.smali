.class public final Landroidx/compose/foundation/gestures/a$d;
.super Landroidx/compose/foundation/gestures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/a;-><init>(Lp3/h;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/a$d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/a$d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/a$d;->a:J

    return-wide v0
.end method
