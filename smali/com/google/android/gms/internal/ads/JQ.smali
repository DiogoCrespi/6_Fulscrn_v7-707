.class public final Lcom/google/android/gms/internal/ads/JQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Cu;

.field private final b:Landroid/content/Context;

.field private final c:Lo2/a;

.field private final d:Lcom/google/android/gms/internal/ads/j80;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/Ka0;

.field private final h:Lcom/google/android/gms/internal/ads/KN;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cu;Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/j80;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/Cu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JQ;->c:Lo2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/j80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/JQ;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/JQ;->g:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Cu;->D()Lcom/google/android/gms/internal/ads/y80;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/za0;->h()Lcom/google/android/gms/internal/ads/za0;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/Cu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JQ;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JQ;->c:Lo2/a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cu;->F()Lcom/google/android/gms/internal/ads/Na0;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v1

    const-string v2, "google.afma.response.normalize"

    sget-object v3, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/EQ;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/EQ;-><init>(Lcom/google/android/gms/internal/ads/JQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/FQ;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/FQ;-><init>(Lcom/google/android/gms/internal/ads/Rk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/GQ;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/GQ;-><init>(Lcom/google/android/gms/internal/ads/JQ;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JQ;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JQ;->g:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ja0;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JQ;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xb

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "arek"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to get key from QueryJSONMap"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    const-string v3, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1, v2, p3}, Lcom/google/android/gms/internal/ads/y80;->b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :goto_3
    const-string p2, "Failed to decode the adResponse. "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    const-string p2, "PreloadedLoader.decryptAdResponseIfNecessary"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/a;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v0, v0, Lk2/X1;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JQ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->T6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "&request_id="

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->j7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JQ;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/Cu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Cu;->v()Lt2/d0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v4, v1, v5}, Lt2/d0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/JQ;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v6, "render_id"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_0
    const-string v2, ""

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_5

    const-string v6, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v9, Ljava/lang/String;

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v9

    goto :goto_3

    :catch_1
    move-exception v9

    :try_start_4
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v10

    const-string v11, "PreloadedLoader.decodeRenderId"

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    const/16 v9, 0x3a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cg0;->c(C)Lcom/google/android/gms/internal/ads/Cg0;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/bh0;->b(Lcom/google/android/gms/internal/ads/Cg0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/bh0;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_4
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    :cond_5
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    if-lez v2, :cond_7

    invoke-virtual {v4, v1, v6}, Lt2/d0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const-string v1, "The ad has already been shown."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_6
    invoke-virtual {v4, v1, v6, v2}, Lt2/d0;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v4, v1}, Lt2/d0;->f(Ljava/lang/String;)V

    :cond_8
    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/Cu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Cu;->v()Lt2/d0;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lt2/d0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/JQ;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/JQ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/JQ;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v0, v0, Lk2/X1;->K:Lk2/X;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->L6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lk2/X;->s:Ljava/lang/String;

    iget-object v2, v0, Lk2/X;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/JQ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/JQ;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->a:Lcom/google/android/gms/internal/ads/Cu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Cu;->v()Lt2/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt2/d0;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "request_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v1, v0, Lk2/X;->s:Ljava/lang/String;

    iget-object v0, v0, Lk2/X;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/JQ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/JQ;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JQ;->h:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeiz;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/a80;

    new-instance v1, Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JQ;->d:Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/X70;-><init>(Lcom/google/android/gms/internal/ads/j80;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/Z70;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/android/gms/internal/ads/Z70;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/X70;Lcom/google/android/gms/internal/ads/Z70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
