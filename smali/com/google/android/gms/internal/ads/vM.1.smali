.class public final Lcom/google/android/gms/internal/ads/vM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PC;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->s:Lcom/google/android/gms/internal/ads/Bt;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->s:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->onResume()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->s:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->onPause()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->s:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->destroy()V

    :cond_0
    return-void
.end method
