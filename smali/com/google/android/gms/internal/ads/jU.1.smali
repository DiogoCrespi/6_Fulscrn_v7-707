.class public final Lcom/google/android/gms/internal/ads/jU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lU;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;)Lcom/google/android/gms/internal/ads/pU;
    .locals 2

    const-string p0, "Google"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kc0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jU;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lU;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jU;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cc0;

    move-result-object p2

    sget-object p7, Lcom/google/android/gms/internal/ads/jc0;->v:Lcom/google/android/gms/internal/ads/jc0;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/jU;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/ads/cc0;->w:Lcom/google/android/gms/internal/ads/cc0;

    if-ne p2, v1, :cond_2

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p4, ""

    invoke-static {p0, p5, p6, p4}, Lcom/google/android/gms/internal/ads/Yb0;->b(Lcom/google/android/gms/internal/ads/kc0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yb0;

    move-result-object p0

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/mU;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/jU;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p2, p4, p1, p3, p5}, Lcom/google/android/gms/internal/ads/Xb0;->a(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/jc0;Lcom/google/android/gms/internal/ads/jc0;Z)Lcom/google/android/gms/internal/ads/Xb0;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Wb0;->a(Lcom/google/android/gms/internal/ads/Xb0;Lcom/google/android/gms/internal/ads/Yb0;)Lcom/google/android/gms/internal/ads/Wb0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/pU;-><init>(Lcom/google/android/gms/internal/ads/Wb0;Lcom/google/android/gms/internal/ads/Yb0;)V

    return-object p2
.end method

.method static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lU;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;)Lcom/google/android/gms/internal/ads/pU;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kc0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kc0;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jU;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jU;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc0;

    move-result-object p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/lU;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/jU;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cc0;

    move-result-object p7

    sget-object v0, Lcom/google/android/gms/internal/ads/jc0;->v:Lcom/google/android/gms/internal/ads/jc0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p7, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/cc0;->w:Lcom/google/android/gms/internal/ads/cc0;

    if-ne p7, p4, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p3, ""

    invoke-static {p0, p5, p6, p3}, Lcom/google/android/gms/internal/ads/Yb0;->c(Lcom/google/android/gms/internal/ads/kc0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yb0;

    move-result-object p0

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/mU;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jU;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p7, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/Xb0;->a(Lcom/google/android/gms/internal/ads/cc0;Lcom/google/android/gms/internal/ads/fc0;Lcom/google/android/gms/internal/ads/jc0;Lcom/google/android/gms/internal/ads/jc0;Z)Lcom/google/android/gms/internal/ads/Xb0;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Wb0;->a(Lcom/google/android/gms/internal/ads/Xb0;Lcom/google/android/gms/internal/ads/Yb0;)Lcom/google/android/gms/internal/ads/Wb0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pU;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/pU;-><init>(Lcom/google/android/gms/internal/ads/Wb0;Lcom/google/android/gms/internal/ads/Yb0;)V

    return-object p2
.end method

.method private static n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cc0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/cc0;->w:Lcom/google/android/gms/internal/ads/cc0;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/cc0;->v:Lcom/google/android/gms/internal/ads/cc0;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/cc0;->u:Lcom/google/android/gms/internal/ads/cc0;

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/fc0;->u:Lcom/google/android/gms/internal/ads/fc0;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/fc0;->x:Lcom/google/android/gms/internal/ads/fc0;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/fc0;->t:Lcom/google/android/gms/internal/ads/fc0;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/fc0;->w:Lcom/google/android/gms/internal/ads/fc0;

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc0;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/jc0;->t:Lcom/google/android/gms/internal/ads/jc0;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/jc0;->u:Lcom/google/android/gms/internal/ads/jc0;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/jc0;->v:Lcom/google/android/gms/internal/ads/jc0;

    return-object p0
.end method

.method private static final q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/iU;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/eU;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eU;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jU;->q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ic0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dU;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dU;-><init>(Lcom/google/android/gms/internal/ads/ic0;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cU;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;Lcom/google/android/gms/internal/ads/lU;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pU;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ub0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bU;

    const-string v9, ""

    const-string v4, "javascript"

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lU;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pU;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ZT;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZT;-><init>(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Wb0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hU;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hU;-><init>(Lcom/google/android/gms/internal/ads/Wb0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;Lcom/google/android/gms/internal/ads/lU;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pU;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ub0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YT;

    const-string v4, "javascript"

    const-string v2, "Google"

    const-string v9, ""

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/YT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lU;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pU;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/XT;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/XT;-><init>(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/Pt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fU;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fU;-><init>(Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/Pt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lo2/a;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/ic0;
    .locals 1

    new-instance p3, Lcom/google/android/gms/internal/ads/gU;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gU;-><init>(Lo2/a;Landroid/webkit/WebView;Z)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jU;->q(Lcom/google/android/gms/internal/ads/iU;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ic0;

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/Wb0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ub0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/aU;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aU;-><init>(Lcom/google/android/gms/internal/ads/Wb0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jU;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
