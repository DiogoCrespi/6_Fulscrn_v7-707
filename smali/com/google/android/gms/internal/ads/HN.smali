.class public final Lcom/google/android/gms/internal/ads/HN;
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

.method public static a()Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/GN;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/RN;

    sget-object v1, Lcom/google/android/gms/internal/ads/ja0;->t:Lcom/google/android/gms/internal/ads/ja0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->w:Lcom/google/android/gms/internal/ads/ja0;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/RN;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Lcom/google/android/gms/internal/ads/ja0;)V

    return-object v0
.end method
