.class public abstract Lcom/google/android/gms/internal/ads/eS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/c$a;
.implements LF2/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ar;

.field protected b:Z

.field protected c:Z

.field protected d:Lcom/google/android/gms/internal/ads/bo;

.field protected e:Landroid/content/Context;

.field protected f:Landroid/os/Looper;

.field protected g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eS;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eS;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eS;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eS;->f:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/bo;-><init>(Landroid/content/Context;Landroid/os/Looper;LF2/c$a;LF2/c$b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0}, LF2/c;->q()V
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

.method protected final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eS;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LF2/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0}, LF2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eS;->d:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0}, LF2/c;->n()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l0(LC2/b;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, LC2/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eS;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
