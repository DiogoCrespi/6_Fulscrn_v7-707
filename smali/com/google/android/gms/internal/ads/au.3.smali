.class final Lcom/google/android/gms/internal/ads/au;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/Bt;


# static fields
.field public static final synthetic t0:I


# instance fields
.field private final A:F

.field private B:Lcom/google/android/gms/internal/ads/O70;

.field private C:Lcom/google/android/gms/internal/ads/R70;

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ads/Jt;

.field private G:Lm2/w;

.field private H:Lcom/google/android/gms/internal/ads/pU;

.field private I:Lcom/google/android/gms/internal/ads/nU;

.field private J:Lcom/google/android/gms/internal/ads/wu;

.field private final K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/Boolean;

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private S:Lcom/google/android/gms/internal/ads/du;

.field private T:Z

.field private U:Z

.field private V:Lcom/google/android/gms/internal/ads/Ng;

.field private W:Lcom/google/android/gms/internal/ads/Lg;

.field private a0:Lcom/google/android/gms/internal/ads/mc;

.field private b0:I

.field private c0:I

.field private d0:Lcom/google/android/gms/internal/ads/yf;

.field private final e0:Lcom/google/android/gms/internal/ads/yf;

.field private f0:Lcom/google/android/gms/internal/ads/yf;

.field private final g0:Lcom/google/android/gms/internal/ads/Af;

.field private h0:I

.field private i0:Lm2/w;

.field private j0:Z

.field private final k0:Ln2/m0;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:Ljava/util/Map;

.field private final q0:Landroid/view/WindowManager;

.field private final r0:Lcom/google/android/gms/internal/ads/ad;

.field private final s:Lcom/google/android/gms/internal/ads/vu;

.field private s0:Z

.field private final t:Lcom/google/android/gms/internal/ads/O9;

.field private final u:Lcom/google/android/gms/internal/ads/n80;

.field private final v:Lcom/google/android/gms/internal/ads/Uf;

.field private final w:Lo2/a;

.field private x:Lj2/n;

.field private final y:Lj2/a;

.field private final z:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/vu;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lo2/a;Lcom/google/android/gms/internal/ads/Cf;Lj2/n;Lj2/a;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/au;->D:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/au;->E:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/au;->Q:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->R:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/au;->l0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/au;->m0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/au;->n0:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/au;->o0:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->K:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/au;->N:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->t:Lcom/google/android/gms/internal/ads/O9;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->u:Lcom/google/android/gms/internal/ads/n80;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->v:Lcom/google/android/gms/internal/ads/Uf;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/au;->w:Lo2/a;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->x:Lj2/n;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->y:Lj2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->q0:Landroid/view/WindowManager;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->X(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/au;->A:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/ad;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->B:Lcom/google/android/gms/internal/ads/O70;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    new-instance v0, Ln2/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu;->a()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Ln2/m0;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/au;->s0:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    const-string v0, "Unable to enable Javascript."

    invoke-static {v0, v8}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->nb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    move-result-object v0

    iget-object v3, v3, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Ln2/C0;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ln2/u0;

    invoke-direct {v3, v6, v0}, Ln2/u0;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {v0, v3}, Ln2/f0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->B1()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    new-instance v3, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/gu;)V

    const-string v3, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->J1()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Af;

    new-instance v3, Lcom/google/android/gms/internal/ads/Cf;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/au;->K:Ljava/lang/String;

    const-string v6, "make_wv"

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Cf;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Af;-><init>(Lcom/google/android/gms/internal/ads/Cf;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Cf;->c(Lcom/google/android/gms/internal/ads/Cf;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->W1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    const-string v5, "gqi"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cf;->f()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/au;->e0:Lcom/google/android/gms/internal/ads/yf;

    const-string v4, "native:view_create"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Af;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yf;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/au;->f0:Lcom/google/android/gms/internal/ads/yf;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/au;->d0:Lcom/google/android/gms/internal/ads/yf;

    invoke-static {}, Ln2/i0;->a()Ln2/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2/i0;->b(Landroid/content/Context;)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->u()V

    return-void
.end method

.method private final declared-synchronized B1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->B:Lcom/google/android/gms/internal/ads/O70;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->m0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->F1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->F1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized C1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->j0:Z

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized D1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final E1(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final declared-synchronized F1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized G1(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Vt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Lcom/google/android/gms/internal/ads/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl in destroy(). "

    invoke-static {v0, p1}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final H1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->e0:Lcom/google/android/gms/internal/ads/yf;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized I1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gs;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final J1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jq;->h()Lcom/google/android/gms/internal/ads/rf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rf;->f(Lcom/google/android/gms/internal/ads/Cf;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized K1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->m()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->P:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/au;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au;->z1(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au;->z1(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static bridge synthetic o1(Lcom/google/android/gms/internal/ads/au;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/au;->c0:I

    return p0
.end method

.method static bridge synthetic r1(Lcom/google/android/gms/internal/ads/au;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->c0:I

    return-void
.end method

.method static synthetic s1(Lcom/google/android/gms/internal/ads/au;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm2/w;->X5(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final A1()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->q(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->m0:I

    if-ne v0, v4, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/au;->l0:I

    if-ne v3, v5, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/au;->n0:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/ads/au;->o0:I

    if-eq v3, v7, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->l0:I

    if-eq v0, v5, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/au;->m0:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/au;->l0:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/au;->n0:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/au;->o0:I

    new-instance v3, Lcom/google/android/gms/internal/ads/cn;

    const-string v0, ""

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->q0:Landroid/view/WindowManager;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cn;->e(IIIIFI)V

    return v1
.end method

.method public final declared-synchronized B(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/au;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C0(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm2/w;->W5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D0(Lcom/google/android/gms/internal/ads/mc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->a0:Lcom/google/android/gms/internal/ads/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->E()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized E0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/internal/ads/wu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jt;->W(Z)V

    return-void
.end method

.method public final declared-synchronized G()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->W:Lcom/google/android/gms/internal/ads/Lg;

    if-eqz v0, :cond_0

    sget-object v1, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ZK;

    check-cast v0, Lcom/google/android/gms/internal/ads/bL;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ZK;-><init>(Lcom/google/android/gms/internal/ads/bL;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G0(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->s0:Z

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/O9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->t:Lcom/google/android/gms/internal/ads/O9;

    return-object v0
.end method

.method public final H0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic I()Lcom/google/android/gms/internal/ads/uu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    return-object v0
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jt;->b(Z)V

    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln2/m0;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final K()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/mf;->Y:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "version"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk"

    const-string v2, "Google Mobile Ads"

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdkVersion"

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Unable to build MRAID_ENV"

    invoke-static {v0, p3}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/mu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
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

.method public final declared-synchronized L0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    invoke-virtual {v0}, Ln2/m0;->b()V

    return-void
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->B:Lcom/google/android/gms/internal/ads/O70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    const/16 v0, 0xe

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Jt;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized O0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->N:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->B1()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Z:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_1

    :cond_1
    const-string p1, "expanded"

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/cn;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized P()Lm2/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/O70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->B:Lcom/google/android/gms/internal/ads/O70;

    return-object v0
.end method

.method public final Q0(ZI)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wt;-><init>(ZI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ad;->b(Lcom/google/android/gms/internal/ads/Zc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/ad;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized R()Lm2/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->i0:Lm2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final R0()Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->v:Lcom/google/android/gms/internal/ads/Uf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method public final S0()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jt;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->U()V

    :cond_0
    return-void
.end method

.method public final U0(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->e0:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->H1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->w:Lo2/a;

    const-string v1, "version"

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized V0(Lm2/w;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized W()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final W0(Ljava/lang/String;LJ2/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jt;->e(Ljava/lang/String;LJ2/m;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized X0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->C1()V

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Lcom/google/android/gms/internal/ads/au;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public final declared-synchronized Y0(Lcom/google/android/gms/internal/ads/pU;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->H:Lcom/google/android/gms/internal/ads/pU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Z()Lcom/google/android/gms/internal/ads/pU;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->H:Lcom/google/android/gms/internal/ads/pU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/nU;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->I:Lcom/google/android/gms/internal/ads/nU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a1(Lcom/google/android/gms/internal/ads/Ng;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->V:Lcom/google/android/gms/internal/ads/Ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo2/g;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->b0:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/au;->b0:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm2/w;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->x:Lj2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    return-object v0
.end method

.method public final declared-synchronized c1(Lcom/google/android/gms/internal/ads/Lg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->W:Lcom/google/android/gms/internal/ads/Lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jt;->r0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized d1(Lm2/w;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->i0:Lm2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->J1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    invoke-virtual {v0}, Ln2/m0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/w;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    invoke-virtual {v0}, Lm2/w;->m()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->H:Lcom/google/android/gms/internal/ads/pU;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->I:Lcom/google/android/gms/internal/ads/nU;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->V()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->a0:Lcom/google/android/gms/internal/ads/mc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/au;->x:Lj2/n;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lj2/v;->C()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->j(Lcom/google/android/gms/internal/ads/Tr;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->I1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->va:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->Y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/au;->G1(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->Y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/au;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/R70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    return-object v0
.end method

.method public final e1()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v1

    invoke-virtual {v1}, Ln2/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v1

    invoke-virtual {v1}, Ln2/c;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ln2/c;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo2/n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->wa:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ut;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ut;-><init>(Lcom/google/android/gms/internal/ads/au;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->Z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Gs;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Gs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f1()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->V()V

    invoke-static {}, Lj2/v;->C()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zs;->j(Lcom/google/android/gms/internal/ads/Tr;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->I1()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->C1()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g0()Lcom/google/android/gms/internal/ads/mc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->a0:Lcom/google/android/gms/internal/ads/mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g1(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->G:Lm2/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jt;->h0()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lm2/w;->g6(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->s:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/n80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->u:Lcom/google/android/gms/internal/ads/n80;

    return-object v0
.end method

.method public final h1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/au;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lj2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->y:Lj2/a;

    return-object v0
.end method

.method public final j0(I)V
    .locals 0

    return-void
.end method

.method public final j1()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->f0:Lcom/google/android/gms/internal/ads/yf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cf;->f()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->f0:Lcom/google/android/gms/internal/ads/yf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Af;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yf;)V

    :cond_0
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/yf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->e0:Lcom/google/android/gms/internal/ads/yf;

    return-object v0
.end method

.method public final l0(Lm2/l;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->l0(Lm2/l;ZZ)V

    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Xt;-><init>(Lcom/google/android/gms/internal/ads/au;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/Af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    return-object v0
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/yb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yb;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->T:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/au;->E1(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lo2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->w:Lo2/a;

    return-object v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->n0()V

    :cond_0
    return-void
.end method

.method public final n1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_0
    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/ads/Hr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    invoke-virtual {v0}, Ln2/m0;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->s0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->s0:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->T:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jt;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->U:Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->A1()Z

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/au;->E1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->k0:Ln2/m0;

    invoke-virtual {v0}, Ln2/m0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/au;->U:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/au;->E1(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p3, Lcom/google/android/gms/internal/ads/mf;->Ka:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ln2/C0;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " / "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AdWebViewImpl.onDownloadStart: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->A1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->P()Lm2/w;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lm2/w;->n()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/au;->N:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->U3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->s()Lcom/google/android/gms/internal/ads/du;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/du;->b()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7

    if-eqz v3, :cond_6

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move v1, p1

    move p1, v3

    goto :goto_2

    :cond_6
    move p2, v1

    :cond_7
    float-to-int v2, v2

    if-nez p1, :cond_9

    if-eqz v2, :cond_8

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v2

    move v1, p2

    goto :goto_2

    :cond_8
    :goto_1
    move p1, p2

    move p2, v2

    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_1

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Z3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Yt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Yt;-><init>(Lcom/google/android/gms/internal/ads/au;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/au;->n1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/au;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/au;->c0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_3

    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->z:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v5, :cond_11

    if-ne v2, v4, :cond_12

    :cond_11
    move v3, p2

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    iget v4, v2, Lcom/google/android/gms/internal/ads/wu;->c:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_13

    iget v2, v2, Lcom/google/android/gms/internal/ads/wu;->b:I

    if-le v2, v3, :cond_14

    :cond_13
    move v2, v5

    goto :goto_6

    :cond_14
    move v2, v1

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->r5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    iget v6, v4, Lcom/google/android/gms/internal/ads/wu;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/au;->A:F

    int-to-float v0, v0

    div-float/2addr v6, v7

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_15

    iget v0, v4, Lcom/google/android/gms/internal/ads/wu;->b:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    move v0, v5

    goto :goto_7

    :cond_15
    move v0, v1

    :goto_7
    and-int/2addr v2, v0

    :cond_16
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/wu;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/au;->A:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/wu;->b:I

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr p2, v4

    float-to-int p1, p2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->D:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/ad;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/au;->D:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0

    return-void

    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/au;->E:Z

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->r0:Lcom/google/android/gms/internal/ads/ad;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/au;->E:Z

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    iget p2, p1, Lcom/google/android/gms/internal/ads/wu;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/wu;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->mc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, LO1/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Muting webview"

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LO1/e;->h(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->pc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onPause"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->mc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUTE_AUDIO"

    invoke-static {v0}, LO1/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unmuting webview"

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LO1/e;->h(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->pc:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AdWebViewImpl.onResume"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->C3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jt;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jt;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->V:Lcom/google/android/gms/internal/ads/Ng;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ng;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->t:Lcom/google/android/gms/internal/ads/O9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O9;->d(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->v:Lcom/google/android/gms/internal/ads/Uf;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uf;->b(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final p1()Lcom/google/android/gms/internal/ads/Jt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    return-object v0
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->C:Lcom/google/android/gms/internal/ads/R70;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized q1()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->P:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/internal/ads/du;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->S:Lcom/google/android/gms/internal/ads/du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Jt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Jt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/internal/ads/Ng;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->V:Lcom/google/android/gms/internal/ads/Ng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized t1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/au;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final u(ZILjava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jt;->u0(ZILjava/lang/String;ZZ)V

    return-void
.end method

.method public final declared-synchronized u0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->x:Lj2/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/n;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final u1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LJ2/l;->c()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->q1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->K1()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->q1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/au;->t1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->y1(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->d0:Lcom/google/android/gms/internal/ads/yf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->e0:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cf;->f()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->d0:Lcom/google/android/gms/internal/ads/yf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->g0:Lcom/google/android/gms/internal/ads/Af;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Af;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yf;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->w:Lo2/a;

    const-string v2, "version"

    iget-object v1, v1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic v1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->P()Lm2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/w;->i()V

    :cond_0
    return-void
.end method

.method public final w0(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic w1(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->p0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/au;->H1()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/au;->w:Lo2/a;

    const-string v2, "version"

    iget-object v1, v1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/au;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic x1(Ljava/lang/String;)V
    .locals 0

    const-string p1, "about:blank"

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final y(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->F:Lcom/google/android/gms/internal/ads/Jt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->p0(ZIZ)V

    return-void
.end method

.method public final declared-synchronized y0(Lcom/google/android/gms/internal/ads/wu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->J:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized y1(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/au;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/du;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au;->S:Lcom/google/android/gms/internal/ads/du;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->S:Lcom/google/android/gms/internal/ads/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z0(Lcom/google/android/gms/internal/ads/nU;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->I:Lcom/google/android/gms/internal/ads/nU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final z1(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au;->P:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jq;->z(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
