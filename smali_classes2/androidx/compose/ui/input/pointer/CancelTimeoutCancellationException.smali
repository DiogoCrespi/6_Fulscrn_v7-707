.class public final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final s:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->s:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Ls0/O;->a()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
