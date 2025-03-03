.class public final synthetic Lcom/google/android/gms/internal/ads/SU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/WU;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/WU;Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SU;->s:Lcom/google/android/gms/internal/ads/WU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SU;->t:Lcom/google/android/gms/internal/ads/Bt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SU;->s:Lcom/google/android/gms/internal/ads/WU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SU;->t:Lcom/google/android/gms/internal/ads/Bt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WU;->d(Lcom/google/android/gms/internal/ads/Bt;)V

    return-void
.end method
