.class public final Lcom/google/android/gms/internal/ads/ra0;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra0;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra0;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/sa0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sa0;->a()Lcom/google/android/gms/internal/ads/oa0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Lcom/google/android/gms/internal/ads/el0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/oa0;)V

    return-object v3
.end method
