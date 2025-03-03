.class public final Lcom/google/android/gms/internal/ads/gz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/bz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bz;->a()Lcom/google/android/gms/internal/ads/Bt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/PN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kA;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/O70;)V

    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gz;->a()Lcom/google/android/gms/internal/ads/fz;

    move-result-object v0

    return-object v0
.end method
