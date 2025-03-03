.class final Lcom/google/android/gms/internal/ads/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hc;->e(Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->c(Lcom/google/android/gms/internal/ads/Hc;)Lcom/google/android/gms/internal/ads/Kc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->c(Lcom/google/android/gms/internal/ads/Hc;)Lcom/google/android/gms/internal/ads/Kc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kc;->k0()Lcom/google/android/gms/internal/ads/Nc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->k(Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/Nc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->h(Lcom/google/android/gms/internal/ads/Hc;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->e(Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hc;->e(Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hc;->k(Lcom/google/android/gms/internal/ads/Hc;Lcom/google/android/gms/internal/ads/Nc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc;->a:Lcom/google/android/gms/internal/ads/Hc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hc;->e(Lcom/google/android/gms/internal/ads/Hc;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
