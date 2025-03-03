.class public final Lcom/google/android/gms/internal/ads/Pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tb;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ln2/q0;

.field private final c:Lcom/google/android/gms/internal/ads/Oq;

.field final d:Lcom/google/android/gms/internal/ads/Nq;

.field final e:Ljava/util/HashSet;

.field final f:Ljava/util/HashSet;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pq;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Nq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nq;-><init>(Ljava/lang/String;Ln2/q0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ln2/q0;

    new-instance p1, Lcom/google/android/gms/internal/ads/Oq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Oq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Oq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ln2/q0;

    invoke-interface {p1}, Ln2/q0;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->a1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/Nq;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ln2/q0;

    invoke-interface {v0}, Ln2/q0;->d()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/Nq;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pq;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ln2/q0;

    invoke-interface {p1, v0, v1}, Ln2/q0;->w(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pq;->b:Ln2/q0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    invoke-interface {p1, v0}, Ln2/q0;->v(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(LJ2/d;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Cq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Oq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/Cq;-><init>(LJ2/d;Lcom/google/android/gms/internal/ads/Pq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Oq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Cq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lk2/X1;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Nq;->g(Lk2/X1;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nq;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pq;->g:Z

    return v0
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/R80;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->d:Lcom/google/android/gms/internal/ads/Nq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pq;->c:Lcom/google/android/gms/internal/ads/Oq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Oq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/Nq;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pq;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Cq;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/R80;->b(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
