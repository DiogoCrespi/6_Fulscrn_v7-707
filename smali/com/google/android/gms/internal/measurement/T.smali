.class public final Lcom/google/android/gms/internal/measurement/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/T;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:LJ2/d;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:LT2/a;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/String;

.field private volatile i:Lcom/google/android/gms/internal/measurement/k;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/T;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    :goto_1
    invoke-static {}, LJ2/g;->d()LJ2/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->b:LJ2/d;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g;->a()Lcom/google/android/gms/internal/measurement/d;

    new-instance v7, Lcom/google/android/gms/internal/measurement/F;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/T;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LT2/a;

    invoke-direct {p2, p0}, LT2/a;-><init>(Lcom/google/android/gms/internal/measurement/T;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->d:LT2/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->e:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LU2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    invoke-static {p1, v1, p2}, LU2/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/T;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, p2

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, p2

    :goto_4
    xor-int p2, v1, v0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/T;->h:Ljava/lang/String;

    :cond_8
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/u;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/S;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/S;-><init>(Lcom/google/android/gms/internal/measurement/T;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/T;->i:Lcom/google/android/gms/internal/measurement/k;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/T;->i(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/measurement/T;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/T;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static final h()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/T;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/T;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/H;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/H;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method private final k(Lcom/google/android/gms/internal/measurement/J;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/T;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/measurement/T;)Lcom/google/android/gms/internal/measurement/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T;->i:Lcom/google/android/gms/internal/measurement/k;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/T;
    .locals 8

    invoke-static {p0}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T;->j:Lcom/google/android/gms/internal/measurement/T;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/T;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/T;->j:Lcom/google/android/gms/internal/measurement/T;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/T;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/T;->j:Lcom/google/android/gms/internal/measurement/T;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/T;->j:Lcom/google/android/gms/internal/measurement/T;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/measurement/T;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/T;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/C;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/T;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/measurement/D;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/D;-><init>(Lcom/google/android/gms/internal/measurement/T;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/T;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/measurement/I;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/I;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/G;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h;->g2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->g2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/T;->b:LJ2/d;

    invoke-interface {v3}, LJ2/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/T;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/T;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final o(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/E;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/E;-><init>(Lcom/google/android/gms/internal/measurement/T;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()LT2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->d:LT2/a;

    return-object v0
.end method

.method protected final r(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/k;
    .locals 1

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j;->l0(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/T;->i(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/T;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->I0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/B;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/B;-><init>(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->I0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/A;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/A;-><init>(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->I0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/T;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h;->I0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/T;->k(Lcom/google/android/gms/internal/measurement/J;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h;->l0(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/h;->g2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
