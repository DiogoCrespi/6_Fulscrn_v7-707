.class public final Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zo;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Na0;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v2

    invoke-static {}, Lo2/a;->a()Lo2/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Sk;->b(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    const-string v4, "google.afma.request.getAdDictionary"

    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v2

    invoke-static {}, Lo2/a;->a()Lo2/a;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/Sk;->b(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v1

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Bo;

    invoke-static {}, Lo2/a;->a()Lo2/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rk;Lo2/a;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev;->a()Lcom/google/android/gms/internal/ads/zo;

    move-result-object v0

    return-object v0
.end method
