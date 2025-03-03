.class public final Lcom/google/android/gms/internal/ads/lP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/UO;

.field private final b:Lcom/google/android/gms/internal/ads/BM;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/BM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lP;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/UO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/BM;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lP;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lP;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lP;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lP;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Hj;

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->W8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/BM;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Hj;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/BM;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zM;->c:Lcom/google/android/gms/internal/ads/Mm;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mm;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->X8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/BM;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hj;->s:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/BM;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zM;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zM;->d:Z

    if-eqz v3, :cond_4

    move v11, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lP;->d:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/kP;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Hj;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lP;->b:Lcom/google/android/gms/internal/ads/BM;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/BM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Hj;->t:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Hj;->v:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/Hj;->u:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lP;->e:Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lP;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lP;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UO;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/UO;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/lP;->d(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lP;->c()V

    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lP;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/kP;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kP;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jP;-><init>(Lcom/google/android/gms/internal/ads/lP;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/UO;->s(Lcom/google/android/gms/internal/ads/Oj;)V

    return-void
.end method
