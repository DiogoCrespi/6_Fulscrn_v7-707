.class final Lcom/google/android/gms/internal/ads/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ik;

.field final synthetic b:Ln2/Z;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/ik;Ln2/Z;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/ik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ln2/Z;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ok;->f(Lcom/google/android/gms/internal/ads/Ok;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lo2/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Ok;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ok;->a(Lcom/google/android/gms/internal/ads/Ok;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lo2/n;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ok;->h(Lcom/google/android/gms/internal/ads/Ok;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ak;->c:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Ok;->d(Lcom/google/android/gms/internal/ads/O9;)Lcom/google/android/gms/internal/ads/Nk;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/ik;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ak;->b:Ln2/Z;

    invoke-virtual {v1}, Ln2/Z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Pk;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
