.class public final Lcom/google/android/gms/internal/ads/bn;
.super Lcom/google/android/gms/internal/ads/cn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/Bt;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/Te;

.field g:Landroid/util/DisplayMetrics;

.field private h:F

.field i:I

.field j:I

.field private k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Te;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bn;->o:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn;->f:Lcom/google/android/gms/internal/ads/Te;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bn;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->k:I

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->i:I

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->h()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {p1}, Ln2/C0;->q(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bn;->l:I

    invoke-static {}, Lk2/y;->b()Lo2/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lo2/g;->z(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/bn;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bn;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->m:I

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/bn;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->n:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bn;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bn;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/Bt;->measure(II)V

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/bn;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bn;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bn;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/bn;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/bn;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/bn;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cn;->e(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/an;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->f:Lcom/google/android/gms/internal/ads/Te;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Te;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/an;->e(Z)Lcom/google/android/gms/internal/ads/an;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->f:Lcom/google/android/gms/internal/ads/Te;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Te;->a(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/an;->c(Z)Lcom/google/android/gms/internal/ads/an;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->f:Lcom/google/android/gms/internal/ads/Te;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Te;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/an;->a(Z)Lcom/google/android/gms/internal/ads/an;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->f:Lcom/google/android/gms/internal/ads/Te;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Te;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/an;->d(Z)Lcom/google/android/gms/internal/ads/an;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/an;->b(Z)Lcom/google/android/gms/internal/ads/an;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->h(Lcom/google/android/gms/internal/ads/an;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->j(Lcom/google/android/gms/internal/ads/an;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->f(Lcom/google/android/gms/internal/ads/an;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->i(Lcom/google/android/gms/internal/ads/an;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an;->g(Lcom/google/android/gms/internal/ads/an;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/fk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/Bt;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v3

    aget v0, v2, v0

    invoke-virtual {v3, p1, v0}, Lo2/g;->f(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v3

    aget p2, v2, p2

    invoke-virtual {v3, v0, p2}, Lo2/g;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bn;->h(II)V

    invoke-static {v1}, Lo2/n;->j(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lo2/n;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object p1

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cn;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ln2/C0;->r(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getHeight()I

    move-result v1

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->a0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/wu;->c:I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/wu;->b:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lo2/g;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bn;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn;->d:Landroid/content/Context;

    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lo2/g;->f(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bn;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bn;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bn;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->c:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uu;->l1(II)V

    return-void
.end method
