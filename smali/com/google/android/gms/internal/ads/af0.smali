.class public final Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/af0;

.field private static volatile b:Lcom/google/android/gms/internal/ads/af0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/af0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/af0;->a:Lcom/google/android/gms/internal/ads/af0;

    sput-object v0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/af0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/af0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/af0;

    return-object v0
.end method
