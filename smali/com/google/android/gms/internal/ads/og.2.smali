.class public abstract Lcom/google/android/gms/internal/ads/og;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xf;

.field public static final b:Lcom/google/android/gms/internal/ads/Xf;

.field public static final c:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/og;->a:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/32 v2, 0xdda2480

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Xf;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/og;->b:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/og;->c:Lcom/google/android/gms/internal/ads/Xf;

    return-void
.end method
