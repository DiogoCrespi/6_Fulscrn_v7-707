.class public final Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/cl;

.field private d:Lcom/google/android/gms/internal/ads/cl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;Lo2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Na0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/cl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/cl;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/cl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sk;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/cl;-><init>(Landroid/content/Context;Lo2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Na0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/cl;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/cl;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
