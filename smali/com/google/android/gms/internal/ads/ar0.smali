.class public final synthetic Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hp0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Wl0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Il0;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/gr0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Tq0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Tq0;-><init>(Lcom/google/android/gms/internal/ads/Vq0;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tq0;->c(Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/android/gms/internal/ads/Tq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gr0;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru0;->c(I)Lcom/google/android/gms/internal/ads/ru0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tq0;->b(Lcom/google/android/gms/internal/ads/ru0;)Lcom/google/android/gms/internal/ads/Tq0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Tq0;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/Tq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tq0;->d()Lcom/google/android/gms/internal/ads/Wq0;

    move-result-object p1

    return-object p1
.end method
