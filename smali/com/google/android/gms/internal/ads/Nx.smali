.class final Lcom/google/android/gms/internal/ads/Nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Qx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Qx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Qx;->g(Lcom/google/android/gms/internal/ads/Qx;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Qx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qx;->b(Lcom/google/android/gms/internal/ads/Qx;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/Mx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Mx;-><init>(Lcom/google/android/gms/internal/ads/Nx;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
