.class public abstract Lcom/google/android/gms/internal/ads/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/fq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fq;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/fq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/content/Context;)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v1

    invoke-interface {v1, p0}, Ln2/q0;->x(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Xp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Xp;-><init>(Lcom/google/android/gms/internal/ads/Zp;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/Xp;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Xp;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/Xp;->c(LJ2/d;)Lcom/google/android/gms/internal/ads/Xp;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Xp;->a(Ln2/q0;)Lcom/google/android/gms/internal/ads/Xp;

    invoke-static {}, Lj2/v;->r()Lcom/google/android/gms/internal/ads/eq;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/Xp;->d(Lcom/google/android/gms/internal/ads/eq;)Lcom/google/android/gms/internal/ads/Xp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xp;->e()Lcom/google/android/gms/internal/ads/fq;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq;->a()Lcom/google/android/gms/internal/ads/Rp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rp;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/fq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fq;->c()Lcom/google/android/gms/internal/ads/kq;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->B0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->C0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ln2/C0;->Z(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kq;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/kq;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kq;->d(Lcom/google/android/gms/internal/ads/hq;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fq;->a:Lcom/google/android/gms/internal/ads/fq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/Rp;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/Vp;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/kq;
.end method
