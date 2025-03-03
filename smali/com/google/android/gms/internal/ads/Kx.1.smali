.class public final Lcom/google/android/gms/internal/ads/Kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tC;
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/OC;
.implements Lk2/a;
.implements Lcom/google/android/gms/internal/ads/KC;
.implements Lcom/google/android/gms/internal/ads/tG;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/O9;

.field private final B:Lcom/google/android/gms/internal/ads/Uf;

.field private final C:Ljava/lang/ref/WeakReference;

.field private final D:Ljava/lang/ref/WeakReference;

.field private final E:Lcom/google/android/gms/internal/ads/UB;

.field private F:Z

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Landroid/content/Context;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lcom/google/android/gms/internal/ads/a80;

.field private final x:Lcom/google/android/gms/internal/ads/O70;

.field private final y:Lcom/google/android/gms/internal/ads/nb0;

.field private final z:Lcom/google/android/gms/internal/ads/v80;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/nb0;Lcom/google/android/gms/internal/ads/v80;Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/Wf;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/UB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Kx;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kx;->t:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kx;->u:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Kx;->A:Lcom/google/android/gms/internal/ads/O9;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kx;->C:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kx;->D:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Kx;->B:Lcom/google/android/gms/internal/ads/Uf;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/Kx;->E:Lcom/google/android/gms/internal/ads/UB;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/Kx;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->O()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/Kx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->U()V

    return-void
.end method

.method private final O()Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->bb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->W(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/O70;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dspct"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->d:Ljava/util/List;

    return-object v0
.end method

.method private final U()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->D3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->A:Lcom/google/android/gms/internal/ads/O9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/O9;->c()Lcom/google/android/gms/internal/ads/I9;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/I9;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->y0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/R70;->h:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/mg;->h:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->O()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nb0;->d(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mg;->g:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Bt;

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->c1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Lk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jx;

    invoke-direct {v1, p0, v6}, Lcom/google/android/gms/internal/ads/Jx;-><init>(Lcom/google/android/gms/internal/ads/Kx;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final V(II)V
    .locals 3

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Hx;-><init>(Lcom/google/android/gms/internal/ads/Kx;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->U()V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/Kx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/O70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/a80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/v80;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/Kx;)Lcom/google/android/gms/internal/ads/nb0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    return-object p0
.end method


# virtual methods
.method public final A(Lk2/W0;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->B1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lk2/W0;->s:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->o:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/nb0;->f(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->y0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/R70;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mg;->d:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->B:Lcom/google/android/gms/internal/ads/Uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ex;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Lk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ix;-><init>(Lcom/google/android/gms/internal/ads/Kx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kx;->s:Landroid/content/Context;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/O70;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Jq;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/v80;->c(Ljava/util/List;I)V

    return-void
.end method

.method final synthetic G()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Lcom/google/android/gms/internal/ads/Kx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic J(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kx;->V(II)V

    return-void
.end method

.method final synthetic N(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Lcom/google/android/gms/internal/ads/Kx;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kx;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/So;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O70;->h:Ljava/util/List;

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/nb0;->e(Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;Lcom/google/android/gms/internal/ads/So;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->M3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->N3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Kx;->V(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->L3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Lcom/google/android/gms/internal/ads/Kx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->U()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->u0:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kx;->F:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kx;->O()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nb0;->d(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->I3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->E:Lcom/google/android/gms/internal/ads/UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UB;->b()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O70;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UB;->a()Lcom/google/android/gms/internal/ads/qW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qW;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nb0;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->E:Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UB;->a()Lcom/google/android/gms/internal/ads/qW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qW;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nb0;->h(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->E:Lcom/google/android/gms/internal/ads/UB;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UB;->c()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UB;->b()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kx;->z:Lcom/google/android/gms/internal/ads/v80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kx;->y:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kx;->w:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kx;->x:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/nb0;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v80;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kx;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
