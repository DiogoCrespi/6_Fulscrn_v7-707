.class public abstract Lcom/google/android/gms/internal/ads/ju;
.super Lcom/google/android/gms/internal/ads/Jt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/ad;ZLcom/google/android/gms/internal/ads/TT;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->H0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Te;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Te;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/Bt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Jt;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/ad;ZLcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/TT;)V

    return-void
.end method


# virtual methods
.method protected final w0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Bt;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/Qp;->c(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ce0;->a()Lcom/google/android/gms/internal/ads/Ee0;

    sget-object v1, Lcom/google/android/gms/internal/ads/Ie0;->a:Lcom/google/android/gms/internal/ads/Ie0;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uu;->v()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->X:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->P0()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->W:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->V:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object p1

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Ln2/C0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
