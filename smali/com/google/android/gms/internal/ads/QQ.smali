.class public abstract Lcom/google/android/gms/internal/ads/QQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/c$a;
.implements LF2/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/ar;

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/Fo;

.field protected f:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QQ;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QQ;->d:Z

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/google/common/util/concurrent/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->j:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->h:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/NQ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NQ;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/QQ;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {v1}, LF2/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {v1}, LF2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QQ;->f:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {v1}, LF2/c;->n()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l0(LC2/b;)V
    .locals 1

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
