.class final Lcom/google/android/gms/internal/ads/G9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/ads/H9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/H9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G9;->s:Lcom/google/android/gms/internal/ads/H9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G9;->s:Lcom/google/android/gms/internal/ads/H9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/H9;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G9;->s:Lcom/google/android/gms/internal/ads/H9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->E2:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G9;->s:Lcom/google/android/gms/internal/ads/H9;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/H9;->b(Lcom/google/android/gms/internal/ads/H9;)Lcom/google/android/gms/internal/ads/pa;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pa;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/re0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/re0;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/H9;->d:Lcom/google/android/gms/internal/ads/re0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move v1, v2

    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G9;->s:Lcom/google/android/gms/internal/ads/H9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/H9;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/H9;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
