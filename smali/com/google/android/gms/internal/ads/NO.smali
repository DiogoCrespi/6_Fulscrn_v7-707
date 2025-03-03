.class public final synthetic Lcom/google/android/gms/internal/ads/NO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/UO;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NO;->s:Lcom/google/android/gms/internal/ads/UO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NO;->t:Lcom/google/android/gms/internal/ads/ar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NO;->s:Lcom/google/android/gms/internal/ads/UO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NO;->t:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UO;->o(Lcom/google/android/gms/internal/ads/ar;)V

    return-void
.end method
