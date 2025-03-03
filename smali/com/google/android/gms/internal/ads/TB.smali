.class public final Lcom/google/android/gms/internal/ads/TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kA;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/SB;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/SB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/xn;)V

    return-object v3
.end method
