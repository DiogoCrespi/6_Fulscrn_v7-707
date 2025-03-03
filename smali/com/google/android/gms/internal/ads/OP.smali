.class public final Lcom/google/android/gms/internal/ads/OP;
.super Lk2/P0;
.source "SourceFile"


# instance fields
.field final s:Ljava/util/Map;

.field private final t:Landroid/content/Context;

.field private final u:Ljava/lang/ref/WeakReference;

.field private final v:Lcom/google/android/gms/internal/ads/BP;

.field private final w:Lcom/google/android/gms/internal/ads/el0;

.field private x:Lcom/google/android/gms/internal/ads/qP;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/BP;Lcom/google/android/gms/internal/ads/PP;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    invoke-direct {p0}, Lk2/P0;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OP;->t:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OP;->u:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OP;->v:Lcom/google/android/gms/internal/ads/BP;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OP;->w:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method

.method static bridge synthetic V5(Lcom/google/android/gms/internal/ads/OP;)Lcom/google/android/gms/internal/ads/BP;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OP;->v:Lcom/google/android/gms/internal/ads/BP;

    return-object p0
.end method

.method static bridge synthetic W5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/OP;->e6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic X5(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/OP;->f6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c6()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->t:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static d6()Lc2/g;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc2/g$a;

    invoke-direct {v1}, Lc2/g$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lc2/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc2/a;

    move-result-object v0

    check-cast v0, Lc2/g$a;

    invoke-virtual {v0}, Lc2/g$a;->g()Lc2/g;

    move-result-object v0

    return-object v0
.end method

.method private static e6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lc2/m;

    if-eqz v0, :cond_0

    check-cast p0, Lc2/m;

    invoke-virtual {p0}, Lc2/m;->f()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Le2/a;

    if-eqz v0, :cond_1

    check-cast p0, Le2/a;

    invoke-virtual {p0}, Le2/a;->a()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lp2/a;

    if-eqz v0, :cond_2

    check-cast p0, Lp2/a;

    invoke-virtual {p0}, Lp2/a;->a()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lw2/c;

    if-eqz v0, :cond_3

    check-cast p0, Lw2/c;

    invoke-virtual {p0}, Lw2/c;->a()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lx2/a;

    if-eqz v0, :cond_4

    check-cast p0, Lx2/a;

    invoke-virtual {p0}, Lx2/a;->a()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lc2/i;

    if-eqz v0, :cond_5

    check-cast p0, Lc2/i;

    invoke-virtual {p0}, Lc2/k;->getResponseInfo()Lc2/u;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Lc2/u;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc2/u;->f()Lk2/U0;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lk2/U0;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final declared-synchronized f6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->x:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qP;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/MP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OP;->w:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OP;->v:Lcom/google/android/gms/internal/ads/BP;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BP;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->x:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qP;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/NP;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/NP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OP;->w:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OP;->v:Lcom/google/android/gms/internal/ads/BP;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BP;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final B3(Ljava/lang/String;LL2/a;LL2/a;)V
    .locals 2

    invoke-static {p2}, LL2/b;->I0(LL2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, LL2/b;->I0(LL2/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lc2/i;

    if-eqz p1, :cond_2

    check-cast v0, Lc2/i;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/PP;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lc2/i;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/PP;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y5(Lcom/google/android/gms/internal/ads/qP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OP;->x:Lcom/google/android/gms/internal/ads/qP;

    return-void
.end method

.method protected final declared-synchronized Z5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OP;->e6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/OP;->f6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/KP;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/KP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lx2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/g;Lx2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JP;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/JP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lw2/c;->b(Landroid/content/Context;Ljava/lang/String;Lc2/g;Lw2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lc2/f$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc2/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/CP;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc2/f$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lc2/f$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc2/f$a;->c(Lc2/d;)Lc2/f$a;

    invoke-virtual {p2}, Lc2/f$a;->a()Lc2/f;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc2/f;->a(Lc2/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/IP;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/IP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v1}, Lp2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/g;Lp2/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lc2/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lc2/i;-><init>(Landroid/content/Context;)V

    sget-object v0, Lc2/h;->i:Lc2/h;

    invoke-virtual {p2, v0}, Lc2/k;->setAdSize(Lc2/h;)V

    invoke-virtual {p2, p1}, Lc2/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/HP;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/HP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Lc2/i;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lc2/k;->setAdListener(Lc2/d;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc2/k;->b(Lc2/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/OP;->d6()Lc2/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/FP;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/FP;-><init>(Lcom/google/android/gms/internal/ads/OP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v0, v5, v1}, Le2/a;->b(Landroid/content/Context;Ljava/lang/String;Lc2/g;ILe2/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OP;->v:Lcom/google/android/gms/internal/ads/BP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BP;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->Z8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Le2/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lp2/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lw2/c;

    if-nez v3, :cond_1

    instance-of v3, v1, Lx2/a;

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OP;->s:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/OP;->e6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/OP;->g6(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Le2/a;

    if-eqz p2, :cond_3

    check-cast v1, Le2/a;

    invoke-virtual {v1, v0}, Le2/a;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    instance-of p2, v1, Lp2/a;

    if-eqz p2, :cond_4

    check-cast v1, Lp2/a;

    invoke-virtual {v1, v0}, Lp2/a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    instance-of p2, v1, Lw2/c;

    if-eqz p2, :cond_5

    check-cast v1, Lw2/c;

    new-instance p1, Lcom/google/android/gms/internal/ads/DP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/DP;-><init>()V

    invoke-virtual {v1, v0, p1}, Lw2/c;->c(Landroid/app/Activity;Lc2/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    instance-of p2, v1, Lx2/a;

    if-eqz p2, :cond_6

    check-cast v1, Lx2/a;

    new-instance p1, Lcom/google/android/gms/internal/ads/EP;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/EP;-><init>()V

    invoke-virtual {v1, v0, p1}, Lx2/a;->c(Landroid/app/Activity;Lc2/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, v1, Lc2/i;

    if-nez p2, :cond_7

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/OP;->c6()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0, p2}, Ln2/C0;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
