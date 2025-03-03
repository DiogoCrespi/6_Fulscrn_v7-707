.class public final Lcom/google/android/gms/internal/ads/Lw;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Kw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lw;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/yy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lw;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/yy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yy0;->d()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Kw;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Kw;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lw;->a()Lcom/google/android/gms/internal/ads/Kw;

    move-result-object v0

    return-object v0
.end method
