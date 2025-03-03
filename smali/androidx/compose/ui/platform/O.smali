.class public final Landroidx/compose/ui/platform/O;
.super Ly3/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/O$c;
    }
.end annotation


# static fields
.field public static final E:Landroidx/compose/ui/platform/O$c;

.field public static final F:I

.field private static final G:Lb3/f;

.field private static final H:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Landroidx/compose/ui/platform/O$d;

.field private final D:LN/g0;

.field private final u:Landroid/view/Choreographer;

.field private final v:Landroid/os/Handler;

.field private final w:Ljava/lang/Object;

.field private final x:Lc3/j;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/O$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/O$c;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/O;->E:Landroidx/compose/ui/platform/O$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/O;->F:I

    sget-object v0, Landroidx/compose/ui/platform/O$a;->t:Landroidx/compose/ui/platform/O$a;

    invoke-static {v0}, Lb3/g;->b(Lo3/a;)Lb3/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/O;->G:Lb3/f;

    new-instance v0, Landroidx/compose/ui/platform/O$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/O$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/O;->H:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly3/E;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/O;->u:Landroid/view/Choreographer;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/O;->v:Landroid/os/Handler;

    .line 5
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    .line 6
    new-instance p2, Lc3/j;

    invoke-direct {p2}, Lc3/j;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->x:Lc3/j;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->z:Ljava/util/List;

    .line 9
    new-instance p2, Landroidx/compose/ui/platform/O$d;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/O$d;-><init>(Landroidx/compose/ui/platform/O;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->C:Landroidx/compose/ui/platform/O$d;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/Q;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/Q;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/O;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/O;->D:LN/g0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/O;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic k0()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/O;->H:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic l0(Landroidx/compose/ui/platform/O;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic m0(Landroidx/compose/ui/platform/O;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic n0()Lb3/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/O;->G:Lb3/f;

    return-object v0
.end method

.method public static final synthetic o0(Landroidx/compose/ui/platform/O;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p0(Landroidx/compose/ui/platform/O;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/O;->v0(J)V

    return-void
.end method

.method public static final synthetic q0(Landroidx/compose/ui/platform/O;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/O;->w0()V

    return-void
.end method

.method public static final synthetic r0(Landroidx/compose/ui/platform/O;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/O;->B:Z

    return-void
.end method

.method private final u0()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/O;->x:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final v0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/O;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/ui/platform/O;->B:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/platform/O;->z:Ljava/util/List;

    iput-object v3, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    iput-object v2, p0, Landroidx/compose/ui/platform/O;->z:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final w0()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/O;->u0()Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/O;->u0()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/O;->x:Lc3/j;

    invoke-virtual {v1}, Lc3/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/O;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public h0(Lf3/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/O;->x:Lc3/j;

    invoke-virtual {v0, p2}, Lc3/j;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/O;->A:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/O;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/O;->C:Landroidx/compose/ui/platform/O$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/O;->B:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/O;->B:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/O;->u:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->C:Landroidx/compose/ui/platform/O$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p2, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final s0()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->u:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final t0()LN/g0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->D:LN/g0;

    return-object v0
.end method

.method public final x0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/compose/ui/platform/O;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/O;->B:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/O;->u:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/compose/ui/platform/O;->C:Landroidx/compose/ui/platform/O$d;

    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final y0(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/O;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/O;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
