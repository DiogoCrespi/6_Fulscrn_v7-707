.class public final Lcom/google/android/gms/internal/ads/JM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lorg/json/JSONObject;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/JM;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JM;->h()V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/IM;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/IM;-><init>(Lcom/google/android/gms/internal/ads/JM;)V

    invoke-interface {v0, v1}, Ln2/q0;->E(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JM;->d:Z

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->f()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->e4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "common_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->b:Lorg/json/JSONObject;

    const-string v1, "ad_unit_patterns"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->e:Lorg/json/JSONObject;

    const-string v1, "ad_unit_id_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "ad_unit_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_signals"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    :goto_2
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->e4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->c4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/JM;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JM;->h()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->d4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JM;->g()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->e:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/LM;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JM;->g()V

    new-instance v0, Lcom/google/android/gms/internal/ads/GM;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GM;-><init>(Lcom/google/android/gms/internal/ads/JM;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/JM;->h()V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/HM;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/internal/ads/JM;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
