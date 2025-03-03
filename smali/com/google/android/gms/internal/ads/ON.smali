.class public final Lcom/google/android/gms/internal/ads/ON;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/PN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ON;)Lcom/google/android/gms/internal/ads/ON;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->c(Lcom/google/android/gms/internal/ads/PN;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/ON;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O70;->w:Ljava/lang/String;

    const-string v1, "aai"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/O70;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget p1, p1, Lcom/google/android/gms/internal/ads/O70;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O70;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/R70;)Lcom/google/android/gms/internal/ads/ON;
    .locals 1

    const-string v0, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->b(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XN;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->d(Lcom/google/android/gms/internal/ads/PN;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/MN;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/MN;-><init>(Lcom/google/android/gms/internal/ads/ON;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->d(Lcom/google/android/gms/internal/ads/PN;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NN;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NN;-><init>(Lcom/google/android/gms/internal/ads/ON;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->b(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ON;->b:Lcom/google/android/gms/internal/ads/PN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/PN;->b(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/UN;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ON;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XN;->e(Ljava/util/Map;)V

    return-void
.end method
