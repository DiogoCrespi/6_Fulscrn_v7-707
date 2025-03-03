.class public final Lcom/google/android/gms/internal/ads/Cy;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cy;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;LJ2/d;)Lcom/google/android/gms/internal/ads/OD;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/OD;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/OD;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LJ2/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/OD;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cy;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/d;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cy;->b(Ljava/util/concurrent/ScheduledExecutorService;LJ2/d;)Lcom/google/android/gms/internal/ads/OD;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Cy;->a()Lcom/google/android/gms/internal/ads/OD;

    move-result-object v0

    return-object v0
.end method
