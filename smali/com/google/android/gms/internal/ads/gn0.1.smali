.class public final synthetic Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Il0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/fn0;

    sget v0, Lcom/google/android/gms/internal/ads/in0;->d:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/Bo0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Bo0;->b(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rt0;->b(Lcom/google/android/gms/internal/ads/fn0;)Lcom/google/android/gms/internal/ads/yl0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
