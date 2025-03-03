.class public final Lcom/google/android/gms/internal/ads/G90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/G90;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/F90;->a()Lcom/google/android/gms/internal/ads/G90;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Xe0;->a()Lcom/google/android/gms/internal/ads/Te0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Te0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl0;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
