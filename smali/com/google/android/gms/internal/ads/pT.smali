.class public final Lcom/google/android/gms/internal/ads/pT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pT;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pT;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oT;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pT;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pT;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/hT;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hT;->a()Lcom/google/android/gms/internal/ads/gT;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/oT;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/oT;-><init>(Lcom/google/android/gms/internal/ads/cT;Lcom/google/android/gms/internal/ads/gT;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pT;->a()Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    return-object v0
.end method
