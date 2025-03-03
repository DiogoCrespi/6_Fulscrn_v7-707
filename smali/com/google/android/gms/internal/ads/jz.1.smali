.class public final Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/qV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qV;->a()Lcom/google/android/gms/internal/ads/pV;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/XU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XU;->a()Lcom/google/android/gms/internal/ads/WU;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j80;->a()Lcom/google/android/gms/internal/ads/Ph;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1
.end method
