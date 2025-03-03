.class public final Lcom/google/android/gms/internal/ads/Nk;
.super Lcom/google/android/gms/internal/ads/hr;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ln2/D;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ln2/D;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->d:Ln2/D;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/ads/Ik;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ik;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Jk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Jk;-><init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ik;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Kk;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/Kk;-><init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ik;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LF2/n;->j(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "createNewReference: Lock released"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LF2/n;->j(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "markAsDestroyable: Lock released"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final i()V
    .locals 3

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LF2/n;->j(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Nk;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Mk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Mk;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dr;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "maybeDestroy: Lock released"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final j()V
    .locals 2

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LF2/n;->j(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nk;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nk;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "releaseOneReference: Lock released"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
