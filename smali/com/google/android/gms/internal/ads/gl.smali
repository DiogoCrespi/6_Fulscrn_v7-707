.class public final Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Uk;

.field private final b:Lcom/google/android/gms/internal/ads/Vk;

.field private final c:Lcom/google/android/gms/internal/ads/Ok;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gl;->c:Lcom/google/android/gms/internal/ads/Ok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gl;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/Vk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/Uk;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/gl;)Lcom/google/android/gms/internal/ads/Uk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl;->a:Lcom/google/android/gms/internal/ads/Uk;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/internal/ads/Pk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ar;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->o:Lcom/google/android/gms/internal/ads/gj;

    new-instance v2, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/internal/ads/ar;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fj;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gl;->b:Lcom/google/android/gms/internal/ads/Vk;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/Vk;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gl;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/rk;->h1(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ik;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ik;->h()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gl;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gl;->c:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ok;->b(Lcom/google/android/gms/internal/ads/O9;)Lcom/google/android/gms/internal/ads/Ik;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dl;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/Ik;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/Ik;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    return-object v0
.end method
