.class final Lcom/google/android/gms/internal/ads/vi;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {}, Lj2/v;->n()Lm2/G;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lm2/G;->a(Lcom/google/android/gms/internal/ads/Bt;Landroid/content/Context;)V

    return-void
.end method
