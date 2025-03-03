.class public abstract Lcom/google/android/gms/internal/ads/fW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    new-instance v4, Lcom/google/android/gms/internal/ads/h80;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/h80;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/h80;->M(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h80;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h80;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v2, v2, Lk2/X1;->E:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fW;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fW;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->D:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/O70;->D:Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v5, v3, Lk2/X1;->F:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v3, Lk2/X1;->G:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v3, Lk2/X1;->H:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v3, Lk2/X1;->I:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-boolean v5, v3, Lk2/X1;->J:Z

    move/from16 v24, v5

    iget-object v5, v3, Lk2/X1;->K:Lk2/X;

    move-object/from16 v25, v5

    iget v5, v3, Lk2/X1;->L:I

    move/from16 v26, v5

    iget-object v5, v3, Lk2/X1;->M:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v3, Lk2/X1;->N:Ljava/util/List;

    move-object/from16 v28, v5

    iget v5, v3, Lk2/X1;->O:I

    move/from16 v29, v5

    iget-object v5, v3, Lk2/X1;->P:Ljava/lang/String;

    move-object/from16 v30, v5

    iget v5, v3, Lk2/X1;->Q:I

    move/from16 v31, v5

    iget-wide v5, v3, Lk2/X1;->R:J

    move-wide/from16 v32, v5

    iget v10, v3, Lk2/X1;->v:I

    iget-object v11, v3, Lk2/X1;->w:Ljava/util/List;

    iget-boolean v12, v3, Lk2/X1;->x:Z

    iget v13, v3, Lk2/X1;->y:I

    iget-boolean v14, v3, Lk2/X1;->z:Z

    iget-object v15, v3, Lk2/X1;->A:Ljava/lang/String;

    iget-object v5, v3, Lk2/X1;->B:Lk2/M1;

    move-object/from16 v16, v5

    iget-object v5, v3, Lk2/X1;->C:Landroid/location/Location;

    move-object/from16 v17, v5

    iget-object v5, v3, Lk2/X1;->D:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v7, Lk2/X1;

    move-object v5, v7

    iget v6, v3, Lk2/X1;->s:I

    move-object/from16 v19, v7

    iget-wide v7, v3, Lk2/X1;->t:J

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v33}, Lk2/X1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/M1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/h80;->h(Lk2/X1;)Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h80;->j()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/R70;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v7, v4, Lcom/google/android/gms/internal/ads/R70;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/O70;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->l:Lcom/google/android/gms/internal/ads/ep;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->l:Lcom/google/android/gms/internal/ads/ep;

    iget v6, v6, Lcom/google/android/gms/internal/ads/ep;->t:I

    const-string v7, "rb_amount"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/O70;->l:Lcom/google/android/gms/internal/ads/ep;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep;->s:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/fW;->c(Lcom/google/android/gms/internal/ads/j80;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z
    .locals 1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/j80;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;)Lcom/google/common/util/concurrent/a;
.end method
