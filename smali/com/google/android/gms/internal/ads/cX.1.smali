.class public final Lcom/google/android/gms/internal/ads/cX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HX;

.field private final b:Lcom/google/android/gms/internal/ads/EM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HX;Lcom/google/android/gms/internal/ads/EM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cX;->a:Lcom/google/android/gms/internal/ads/HX;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/EM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yU;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->K1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->b:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/EM;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    invoke-static {v1, p2}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cX;->a:Lcom/google/android/gms/internal/ads/HX;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/HX;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rV;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/yU;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/yU;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/eD;Ljava/lang/String;)V

    return-object v1
.end method
