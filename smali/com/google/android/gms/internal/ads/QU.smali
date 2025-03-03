.class public final synthetic Lcom/google/android/gms/internal/ads/QU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/OC;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QU;->s:Lcom/google/android/gms/internal/ads/Bt;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QU;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uu;->q()V

    :cond_0
    return-void
.end method
