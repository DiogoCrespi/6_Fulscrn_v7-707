.class final Lcom/google/android/gms/internal/ads/Gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->g0()Lcom/google/android/gms/internal/ads/mc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->g0()Lcom/google/android/gms/internal/ads/mc;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mc;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->P()Lm2/w;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm2/w;->c()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->R()Lm2/w;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm2/w;->c()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return-void
.end method
