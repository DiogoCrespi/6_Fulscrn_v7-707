.class public final synthetic Lcom/google/android/gms/internal/ads/Kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh0;


# instance fields
.field public final synthetic A:Lj2/n;

.field public final synthetic B:Lj2/a;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/ad;

.field public final synthetic D:Lcom/google/android/gms/internal/ads/O70;

.field public final synthetic E:Lcom/google/android/gms/internal/ads/R70;

.field public final synthetic F:Lcom/google/android/gms/internal/ads/n80;

.field public final synthetic G:Lcom/google/android/gms/internal/ads/TT;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/wu;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/internal/ads/O9;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Uf;

.field public final synthetic z:Lo2/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lo2/a;Lcom/google/android/gms/internal/ads/Cf;Lj2/n;Lj2/a;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/TT;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->s:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->t:Lcom/google/android/gms/internal/ads/wu;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->u:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kt;->v:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Kt;->w:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->x:Lcom/google/android/gms/internal/ads/O9;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->y:Lcom/google/android/gms/internal/ads/Uf;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->z:Lo2/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->A:Lj2/n;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->B:Lj2/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->C:Lcom/google/android/gms/internal/ads/ad;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->D:Lcom/google/android/gms/internal/ads/O70;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->E:Lcom/google/android/gms/internal/ads/R70;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->F:Lcom/google/android/gms/internal/ads/n80;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->G:Lcom/google/android/gms/internal/ads/TT;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Kt;->t:Lcom/google/android/gms/internal/ads/wu;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Kt;->u:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/Kt;->v:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->C:Lcom/google/android/gms/internal/ads/ad;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/Kt;->w:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Kt;->x:Lcom/google/android/gms/internal/ads/O9;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Kt;->D:Lcom/google/android/gms/internal/ads/O70;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Kt;->y:Lcom/google/android/gms/internal/ads/Uf;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Kt;->A:Lj2/n;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Kt;->E:Lcom/google/android/gms/internal/ads/R70;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Kt;->s:Landroid/content/Context;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Kt;->z:Lo2/a;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Kt;->B:Lj2/a;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Kt;->F:Lcom/google/android/gms/internal/ads/n80;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Kt;->G:Lcom/google/android/gms/internal/ads/TT;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v16, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/Tt;

    sget v17, Lcom/google/android/gms/internal/ads/au;->t0:I

    new-instance v1, Lcom/google/android/gms/internal/ads/vu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vu;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/au;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v15

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v0

    move/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/au;-><init>(Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lo2/a;Lcom/google/android/gms/internal/ads/Cf;Lj2/n;Lj2/a;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/n80;)V

    move-object/from16 v1, v20

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Tt;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    invoke-static {}, Lj2/v;->u()Ln2/b;

    move-result-object v2

    move-object/from16 v4, v19

    move/from16 v3, v21

    invoke-virtual {v2, v1, v0, v3, v4}, Ln2/b;->c(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/ad;ZLcom/google/android/gms/internal/ads/TT;)Lcom/google/android/gms/internal/ads/Jt;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Bt;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/At;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/At;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Bt;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
