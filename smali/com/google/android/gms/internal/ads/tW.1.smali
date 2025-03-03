.class public final Lcom/google/android/gms/internal/ads/tW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tW;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tW;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tW;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sW;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tW;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/B80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tW;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tW;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/PN;

    new-instance v3, Lcom/google/android/gms/internal/ads/sW;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sW;-><init>(Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/BM;Lcom/google/android/gms/internal/ads/PN;)V

    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tW;->a()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v0

    return-object v0
.end method
