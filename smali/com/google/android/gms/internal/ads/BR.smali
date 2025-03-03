.class public final Lcom/google/android/gms/internal/ads/BR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BR;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/AR;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/O90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/ZR;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZR;->a()Lcom/google/android/gms/internal/ads/YR;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/BR;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Fy0;->a(Lcom/google/android/gms/internal/ads/Ky0;)Lcom/google/android/gms/internal/ads/Dy0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sy0;->a(Lcom/google/android/gms/internal/ads/Dy0;)Lcom/google/android/gms/internal/ads/ny0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/AR;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/AR;-><init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/YR;Lcom/google/android/gms/internal/ads/ny0;)V

    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BR;->a()Lcom/google/android/gms/internal/ads/AR;

    move-result-object v0

    return-object v0
.end method
