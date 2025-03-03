.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;
.implements Lcom/google/android/gms/internal/ads/hk;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O9;Lj2/a;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj2/v;->a()Lcom/google/android/gms/internal/ads/Nt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wu;->a()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/Nt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Uf;Lo2/a;Lcom/google/android/gms/internal/ads/Cf;Lj2/n;Lj2/a;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/TT;Lcom/google/android/gms/internal/ads/n80;)Lcom/google/android/gms/internal/ads/Bt;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->K()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lk2/y;->b()Lo2/g;

    invoke-static {}, Lo2/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nk;-><init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadHtmlWrapper on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascript on adWebView from path: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->a(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->destroy()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->E0()Z

    move-result v0

    return v0
.end method

.method public final synthetic h1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->d(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Bt;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/qk;Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Bt;->n1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Qk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Qk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qk;-><init>(Lcom/google/android/gms/internal/ads/Pk;)V

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Bt;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/internal/ads/qk;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qk;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jk;-><init>(Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Bt;->W0(Ljava/lang/String;LJ2/m;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lcom/google/android/gms/internal/ads/xk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uu;->o0(Lcom/google/android/gms/internal/ads/tu;)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->c(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->s:Lcom/google/android/gms/internal/ads/Bt;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Bt;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
