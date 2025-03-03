.class public final Lcom/google/android/gms/internal/ads/K9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/h8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O7;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O7;->k0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K9;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O7;->f0()Lcom/google/android/gms/internal/ads/h8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K9;->c:Lcom/google/android/gms/internal/ads/h8;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O7;->g0()Lcom/google/android/gms/internal/ads/k8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K9;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/h8;->f0()Lcom/google/android/gms/internal/ads/h8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K9;->c:Lcom/google/android/gms/internal/ads/h8;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/k8;->zza:I

    return-void
.end method
