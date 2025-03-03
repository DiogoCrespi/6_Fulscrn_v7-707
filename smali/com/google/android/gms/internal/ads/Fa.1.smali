.class public final Lcom/google/android/gms/internal/ads/Fa;
.super Lcom/google/android/gms/internal/ads/fb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V
    .locals 7

    const-string v3, "cPmD560wQtvtgfdpMZNJUfXZwJNhRKcjeHNf5LBrqDo="

    const/4 v6, 0x5

    const-string v2, "GvR+eAwGnG9v3CGqMDhazUVumHdJLt60TSBx5Df5j9bg+ZMppmesgixP833S80RN"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l8;->o0(J)Lcom/google/android/gms/internal/ads/l8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l8;->n0(J)Lcom/google/android/gms/internal/ads/l8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->a:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pa;->b()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l8;->o0(J)Lcom/google/android/gms/internal/ads/l8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l8;->n0(J)Lcom/google/android/gms/internal/ads/l8;

    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb;->d:Lcom/google/android/gms/internal/ads/l8;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l8;->m0(J)Lcom/google/android/gms/internal/ads/l8;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
