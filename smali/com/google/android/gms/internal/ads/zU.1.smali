.class public final Lcom/google/android/gms/internal/ads/zU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/R70;

.field private e:Lcom/google/android/gms/internal/ads/O70;

.field private f:Lk2/g2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->d:Lcom/google/android/gms/internal/ads/R70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->e:Lcom/google/android/gms/internal/ads/O70;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->f:Lk2/g2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->c:Ljava/lang/String;

    return-void
.end method

.method private static j(Lcom/google/android/gms/internal/ads/O70;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->G3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O70;->p0:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/O70;->w:Ljava/lang/String;

    return-object p0
.end method

.method private final declared-synchronized k(Lcom/google/android/gms/internal/ads/O70;I)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zU;->j(Lcom/google/android/gms/internal/ads/O70;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->E6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O70;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/O70;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/O70;->H:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/O70;->I:Ljava/lang/String;

    :goto_1
    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_2
    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    goto :goto_1

    :goto_2
    new-instance v0, Lk2/g2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/O70;->E:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lk2/g2;-><init>(Ljava/lang/String;JLk2/W0;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zU;->j(Lcom/google/android/gms/internal/ads/O70;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->e:Lcom/google/android/gms/internal/ads/O70;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->e:Lcom/google/android/gms/internal/ads/O70;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/g2;

    iput-wide p2, p1, Lk2/g2;->t:J

    iput-object p4, p1, Lk2/g2;->u:Lk2/W0;

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->F6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->f:Lk2/g2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lk2/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->f:Lk2/g2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mC;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/mC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zU;->e:Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zU;->d:Lcom/google/android/gms/internal/ads/R70;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zU;->c:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/R70;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/O70;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zU;->k(Lcom/google/android/gms/internal/ads/O70;I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/O70;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zU;->j(Lcom/google/android/gms/internal/ads/O70;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->f:Lk2/g2;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/g2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->f:Lk2/g2;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/g2;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lk2/g2;->t:J

    const/4 v1, 0x0

    iput-object v1, v0, Lk2/g2;->u:Lk2/W0;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zU;->l(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zU;->l(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;Z)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zU;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zU;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/O70;

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zU;->k(Lcom/google/android/gms/internal/ads/O70;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/R70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zU;->d:Lcom/google/android/gms/internal/ads/R70;

    return-void
.end method
