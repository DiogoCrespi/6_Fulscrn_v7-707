.class public final Lcom/google/android/gms/internal/ads/Hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/Tr;

    const/4 v2, 0x3

    invoke-static {v2}, Lo2/n;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "google.afma.Notify_dt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Precache GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo2/n;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lj2/v;->C()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v2

    const-string v3, "abort"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zs;->j(Lcom/google/android/gms/internal/ads/Tr;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Precache abort but no precache task running."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "periodicReportIntervalMs"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "exoPlayerRenderingIntervalMs"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "exoPlayerIdleIntervalMs"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/Sr;

    const-string v8, "flags"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/Sr;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/Sr;->k:Z

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-string v12, "demuxed"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v14, v14, [Ljava/lang/String;

    move v15, v11

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v15, v13, :cond_2

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v10, v14

    goto :goto_1

    :catch_0
    const-string v10, "Malformed demuxed URL list for precache: "

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo2/n;->g(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    new-array v10, v9, [Ljava/lang/String;

    aput-object v3, v10, v11

    :cond_4
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zs;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ys;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/ys;->c:Lcom/google/android/gms/internal/ads/Tr;

    if-ne v9, v1, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ys;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v13, v8

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zs;->f(Lcom/google/android/gms/internal/ads/Tr;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_8

    const-string v0, "Precache task is already running."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tr;->j()Lj2/a;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Precache requires a dependency provider."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "player"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Tr;->B(I)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Tr;->r0(I)V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/Tr;->j0(I)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tr;->j()Lj2/a;

    move-result-object v4

    iget-object v4, v4, Lj2/a;->b:Lcom/google/android/gms/internal/ads/rs;

    if-lez v2, :cond_11

    iget v2, v7, Lcom/google/android/gms/internal/ads/Sr;->g:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jr;->Q()I

    move-result v4

    if-ge v4, v2, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/ads/Ps;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/Ps;-><init>(Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/Sr;)V

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->n:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ms;->z()I

    move-result v4

    :cond_f
    iget v2, v7, Lcom/google/android/gms/internal/ads/Sr;->b:I

    if-ge v4, v2, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/Ms;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/Ms;-><init>(Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/Sr;)V

    goto :goto_3

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/Ks;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Ks;-><init>(Lcom/google/android/gms/internal/ads/Tr;)V

    goto :goto_3

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/Js;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/Tr;)V

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/ys;-><init>(Lcom/google/android/gms/internal/ads/Tr;Lcom/google/android/gms/internal/ads/Gs;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ln2/A;->b()Lcom/google/common/util/concurrent/a;

    goto :goto_4

    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zs;->f(Lcom/google/android/gms/internal/ads/Tr;)Lcom/google/android/gms/internal/ads/ys;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/Gs;

    :goto_4
    const-string v1, "minBufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gs;->v(I)V

    :cond_13
    const-string v1, "maxBufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gs;->u(I)V

    :cond_14
    const-string v1, "bufferForPlaybackMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Gs;->r(I)V

    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Hs;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Gs;->s(I)V

    :cond_16
    return-void

    :cond_17
    const-string v0, "Precache must specify a source."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-void
.end method
