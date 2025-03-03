.class public abstract Lcom/google/android/gms/internal/ads/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:sequential_cache_delay_to_load_seconds"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xf;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bg;->a:Lcom/google/android/gms/internal/ads/Xf;

    return-void
.end method
