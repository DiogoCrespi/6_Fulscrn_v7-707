.class public final Lcom/google/android/gms/internal/ads/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pA;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    new-instance v1, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oA;-><init>(Lcom/google/android/gms/internal/ads/bD;)V

    return-object v1
.end method
