.class public final Lcom/google/android/gms/internal/ads/Ik;
.super Lcom/google/android/gms/internal/ads/hr;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/Nk;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ik;->d:Lcom/google/android/gms/internal/ads/Nk;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/Ik;)Lcom/google/android/gms/internal/ads/Nk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ik;->d:Lcom/google/android/gms/internal/ads/Nk;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ik;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ik;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ik;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Fk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Fk;-><init>(Lcom/google/android/gms/internal/ads/Ik;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dr;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Gk;-><init>(Lcom/google/android/gms/internal/ads/Ik;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Hk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Hk;-><init>(Lcom/google/android/gms/internal/ads/Ik;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
