.class public abstract Lcom/google/android/gms/internal/ads/Lk0;
.super Lcom/google/android/gms/internal/ads/Vk0;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vk0;-><init>()V

    return-void
.end method

.method public static C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/Lk0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/Lk0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Mk0;-><init>(Lcom/google/common/util/concurrent/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
