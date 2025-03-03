.class public final Lcom/google/android/gms/internal/ads/Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Ky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ly;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ly;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy0;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ly;->a:Lcom/google/android/gms/internal/ads/Ky;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ky;->d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/gD;

    move-result-object v0

    return-object v0
.end method
