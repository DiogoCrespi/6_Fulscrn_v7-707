.class public abstract Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xf;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/Xf;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xf;

    const-string v1, "https://csi.gstatic.com/csi"

    const/4 v2, 0x4

    const-string v3, "gads:sdk_csi_server"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Xf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/Xf;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xf;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Xf;

    return-void
.end method
