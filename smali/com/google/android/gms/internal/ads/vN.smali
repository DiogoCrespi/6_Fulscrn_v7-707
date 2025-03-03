.class public final Lcom/google/android/gms/internal/ads/vN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/wC;
.implements Lcom/google/android/gms/internal/ads/OG;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/KN;

.field private final t:Lcom/google/android/gms/internal/ads/UN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/UN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/li0;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->i2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xN;->K:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v1

    invoke-interface {v1}, LJ2/d;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    const-string v1, "ls"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yN;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yN;->a()Lcom/google/android/gms/internal/ads/xN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yN;->b()Lcom/google/android/gms/internal/ads/xN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    cmp-long v5, v3, v8

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yN;->c()Ljava/lang/String;

    move-result-object v2

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p2, "client_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vN;->b(Landroid/os/Bundle;)V

    const-string p2, "gms_sig_latency_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vN;->b(Landroid/os/Bundle;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->O6:Lcom/google/android/gms/internal/ads/df;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "sgf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    const-string v1, "sgf_reason"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lt2/G;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->O6:Lcom/google/android/gms/internal/ads/df;

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
    const-string v0, "sgs"

    const-string v1, "action"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "request_id"

    const-string v1, "-1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p1, Lt2/G;->c:Lcom/google/android/gms/internal/ads/Fo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fo;->E:Landroid/os/Bundle;

    sget-object v3, Lcom/google/android/gms/internal/ads/yN;->d:Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/vN;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/li0;)V

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lt2/G;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->m9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v1, "extras"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accept_3p_cookie"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v2, v1}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "na"

    :goto_2
    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lt2/G;->c:Lcom/google/android/gms/internal/ads/Fo;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fo;->s:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KN;->e(Landroid/os/Bundle;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void

    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sgf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sgf_reason"

    const-string v1, "request_invalid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fo;->s:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KN;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KN;->d(Lcom/google/android/gms/internal/ads/a80;)V

    return-void
.end method

.method public final w0(Lk2/W0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lk2/W0;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    const-string v1, "ed"

    iget-object p1, p1, Lk2/W0;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yN;->e:Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vN;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/li0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->oc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, LO1/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "mafe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vN;->t:Lcom/google/android/gms/internal/ads/UN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vN;->s:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/XN;->f(Ljava/util/Map;)V

    return-void
.end method
