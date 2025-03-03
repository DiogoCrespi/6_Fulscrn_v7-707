.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/j0;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/j0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/platform/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/j0;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0, v1}, LA3/g;->b(ILA3/a;Lo3/l;ILjava/lang/Object;)LA3/d;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/O;->E:Landroidx/compose/ui/platform/O$c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/O$c;->b()Lf3/g;

    move-result-object v2

    invoke-static {v2}, Ly3/J;->a(Lf3/g;)Ly3/I;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/platform/j0$a;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/platform/j0$a;-><init>(LA3/d;Lf3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ly3/g;->d(Ly3/I;Lf3/g;Ly3/K;Lo3/p;ILjava/lang/Object;)Ly3/p0;

    sget-object v1, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    new-instance v2, Landroidx/compose/ui/platform/j0$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/j0$b;-><init>(LA3/d;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/g$a;->k(Lo3/l;)LX/b;

    :cond_0
    return-void
.end method
