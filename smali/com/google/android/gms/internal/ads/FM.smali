.class public final Lcom/google/android/gms/internal/ads/FM;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FM;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FM;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FM;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vw;->a()Lcom/google/android/gms/internal/ads/F80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FM;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BM;

    new-instance v2, Lcom/google/android/gms/internal/ads/EM;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/F80;Lcom/google/android/gms/internal/ads/BM;)V

    return-object v2
.end method
