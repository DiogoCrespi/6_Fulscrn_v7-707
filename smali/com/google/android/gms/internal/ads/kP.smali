.class final Lcom/google/android/gms/internal/ads/kP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kP;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kP;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kP;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kP;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kP;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/kP;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/kP;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adapterClassName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kP;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kP;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->W8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->b:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/kP;->d:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kP;->e:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kP;->f:I

    const-string v2, "initializationLatencyMillis"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->X8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kP;->g:Z

    const-string v2, "supportsInitialization"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
