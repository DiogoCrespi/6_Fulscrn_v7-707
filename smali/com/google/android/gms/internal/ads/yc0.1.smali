.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/yc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/yc0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/google/android/gms/internal/ads/yc0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/yc0;

    return-object v0
.end method

.method public static final k(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final varargs b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "if(window.omidBridge!==undefined){omidBridge."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-object v2, p3, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p2, ")}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/xc0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/yc0;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yc0;->k(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Tb0;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "finishSession"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "init"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setDeviceVolume"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setLastActivity"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setDeviceLockState"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setNativeViewHierarchy"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "setState"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "startSession"

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/yc0;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
