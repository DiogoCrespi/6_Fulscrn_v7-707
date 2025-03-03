.class final Lcom/google/android/gms/internal/ads/Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Nk;

.field final synthetic b:Lcom/google/android/gms/internal/ads/za0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Nk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/za0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ik;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ok;->f(Lcom/google/android/gms/internal/ads/Ok;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ok;->h(Lcom/google/android/gms/internal/ads/Ok;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ok;->c(Lcom/google/android/gms/internal/ads/Ok;)Lcom/google/android/gms/internal/ads/Nk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Nk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ok;->c(Lcom/google/android/gms/internal/ads/Ok;)Lcom/google/android/gms/internal/ads/Nk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ok;->c(Lcom/google/android/gms/internal/ads/Ok;)Lcom/google/android/gms/internal/ads/Nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->a:Lcom/google/android/gms/internal/ads/Nk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ok;->g(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/Nk;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->d:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dk;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ok;->e(Lcom/google/android/gms/internal/ads/Ok;)Lcom/google/android/gms/internal/ads/Na0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ok;->e(Lcom/google/android/gms/internal/ads/Ok;)Lcom/google/android/gms/internal/ads/Na0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dk;->b:Lcom/google/android/gms/internal/ads/za0;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/za0;->m()Lcom/google/android/gms/internal/ads/Da0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Na0;->b(Lcom/google/android/gms/internal/ads/Da0;)V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
