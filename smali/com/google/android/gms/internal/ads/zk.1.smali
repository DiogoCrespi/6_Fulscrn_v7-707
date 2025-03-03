.class final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/Nk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ik;

.field final synthetic d:Lcom/google/android/gms/internal/ads/Ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ok;JLcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zk;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ik;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ok;->f(Lcom/google/android/gms/internal/ads/Ok;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hr;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hr;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ok;->h(Lcom/google/android/gms/internal/ads/Ok;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ik;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->g:Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Pk;->i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->o:Lcom/google/android/gms/internal/ads/gj;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Pk;->i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->d:Lcom/google/android/gms/internal/ads/Ok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Lcom/google/android/gms/internal/ads/Nk;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ok;->g(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Nk;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
