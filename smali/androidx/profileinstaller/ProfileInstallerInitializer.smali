.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$b;,
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK1/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->h(Landroid/content/Context;J)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic i(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->k(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Landroidx/profileinstaller/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LC1/e;

    invoke-direct {v0, p0}, LC1/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->f(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Landroidx/profileinstaller/ProfileInstallerInitializer$b;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LC1/c;

    invoke-direct {v1, p0, p1}, LC1/c;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$b;

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;-><init>()V

    return-object p1
.end method

.method g(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, LC1/d;

    invoke-direct {v2, p1}, LC1/d;-><init>(Landroid/content/Context;)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
