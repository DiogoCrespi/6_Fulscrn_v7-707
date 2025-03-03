.class public final Lcom/google/android/gms/internal/ads/Fc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Hc0;

.field private final b:Lcom/google/android/gms/internal/ads/Gc0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Hc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hc0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->a:Lcom/google/android/gms/internal/ads/Hc0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gc0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Gc0;-><init>(Lcom/google/android/gms/internal/ads/Ec0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->b:Lcom/google/android/gms/internal/ads/Gc0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Ec0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->b:Lcom/google/android/gms/internal/ads/Gc0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Ec0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->a:Lcom/google/android/gms/internal/ads/Hc0;

    return-object v0
.end method
