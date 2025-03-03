.class public final Lcom/google/android/gms/internal/ads/PN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UN;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/UN;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PN;->a:Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->g()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PN;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PN;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/PN;)Lcom/google/android/gms/internal/ads/UN;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PN;->a:Lcom/google/android/gms/internal/ads/UN;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/PN;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PN;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/PN;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/PN;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ON;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ON;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ON;-><init>(Lcom/google/android/gms/internal/ads/PN;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ON;->a(Lcom/google/android/gms/internal/ads/ON;)Lcom/google/android/gms/internal/ads/ON;

    return-object v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->ob:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PN;->a()Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method
