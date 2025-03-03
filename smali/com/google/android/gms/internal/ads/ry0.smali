.class public final Lcom/google/android/gms/internal/ads/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Dy0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Dy0;Lcom/google/android/gms/internal/ads/Dy0;)V
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/ads/ry0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/Dy0;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/Dy0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry0;->a:Lcom/google/android/gms/internal/ads/Dy0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
