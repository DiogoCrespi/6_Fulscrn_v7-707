.class public final Lcom/google/android/gms/internal/ads/BP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/y;
.implements Lcom/google/android/gms/internal/ads/su;


# instance fields
.field private A:Z

.field private final s:Landroid/content/Context;

.field private final t:Lo2/a;

.field private u:Lcom/google/android/gms/internal/ads/qP;

.field private v:Lcom/google/android/gms/internal/ads/Bt;

.field private w:Z

.field private x:Z

.field private y:J

.field private z:Lk2/H0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BP;->t:Lo2/a;

    return-void
.end method

.method private final declared-synchronized g(Lk2/H0;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->A8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BP;->u:Lcom/google/android/gms/internal/ads/qP;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->x:Z

    if-nez v0, :cond_3

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/BP;->y:J

    sget-object v6, Lcom/google/android/gms/internal/ads/mf;->D8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-interface {p1, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C5()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized N4(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/BP;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->z:Lk2/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BP;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BP;->w:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/BP;->y:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/BP;->A:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BP;->z:Lk2/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final X3()V
    .locals 0

    return-void
.end method

.method public final Z4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->w:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/BP;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load UI. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->z:Lk2/H0;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object p2

    invoke-interface {p1, p2}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->A:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->u:Lcom/google/android/gms/internal/ads/qP;

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BP;->u:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rk;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e(Lk2/H0;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Qi;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/BP;->g(Lk2/H0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    :try_start_1
    invoke-static {}, Lj2/v;->a()Lcom/google/android/gms/internal/ads/Nt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/BP;->s:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/BP;->t:Lo2/a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wu;->a()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v6

    const-string v7, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/Nt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lo2/a;Lcom/google/android/gms/internal/ads/Cf;Lj2/n;Lj2/a;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/TT;Lcom/google/android/gms/internal/ads/n80;)Lcom/google/android/gms/internal/ads/Bt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcfw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-interface {v2, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/BP;->z:Lk2/H0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BP;->s:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v5, v0

    move-object/from16 v19, p2

    move-object/from16 v21, v3

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/uu;->L(Lk2/a;Lcom/google/android/gms/internal/ads/ei;Lm2/y;Lcom/google/android/gms/internal/ads/gi;Lm2/d;ZLcom/google/android/gms/internal/ads/Si;Lj2/b;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Qi;Lcom/google/android/gms/internal/ads/yx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uu;->S(Lcom/google/android/gms/internal/ads/su;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->B8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Bt;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->m()Lm2/x;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/BP;->s:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BP;->v:Lcom/google/android/gms/internal/ads/Bt;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/BP;->t:Lo2/a;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lm2/y;Lcom/google/android/gms/internal/ads/Bt;ILo2/a;)V

    invoke-static {v0, v2, v5}, Lm2/x;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/BP;->y:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v0

    invoke-interface {v2, v0}, Lk2/H0;->Q0(Lk2/W0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/AP;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/AP;-><init>(Lcom/google/android/gms/internal/ads/BP;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g2()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/BP;->x:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BP;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l0()V
    .locals 0

    return-void
.end method
