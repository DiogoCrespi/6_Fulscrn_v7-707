.class final Lcom/google/android/gms/internal/ads/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/U90;

.field final synthetic b:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/U90;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/U90;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/fa0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa0;->f:Lcom/google/android/gms/internal/ads/ha0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha0;->c(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/U90;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia0;->r0(Lcom/google/android/gms/internal/ads/U90;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/fa0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Lcom/google/android/gms/internal/ads/ha0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha0;->c(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/ia0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Lcom/google/android/gms/internal/ads/U90;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ia0;->V(Lcom/google/android/gms/internal/ads/U90;)V

    return-void
.end method
