.class public final Lcom/google/android/gms/internal/ads/IZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/IZ;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/IZ;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IZ;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IZ;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/Zu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zu;->a()Lcom/google/android/gms/internal/ads/Pq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/GZ;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/GZ;-><init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/Pq;)V

    return-object v3
.end method
