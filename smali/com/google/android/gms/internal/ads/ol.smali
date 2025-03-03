.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/common/util/concurrent/a;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Pk;)Lcom/google/common/util/concurrent/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->o:Lcom/google/android/gms/internal/ads/gj;

    new-instance v3, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/ar;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fj;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/rk;->h1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/common/util/concurrent/a;

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
