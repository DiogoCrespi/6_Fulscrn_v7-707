.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/el0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/hV;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hV;->a()Lcom/google/android/gms/internal/ads/gV;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pz;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v3, Lcom/google/android/gms/internal/ads/dX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dX;->a()Lcom/google/android/gms/internal/ads/cX;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/jX;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jX;-><init>(Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/xU;Lcom/google/android/gms/internal/ads/AU;)V

    return-object v4
.end method
