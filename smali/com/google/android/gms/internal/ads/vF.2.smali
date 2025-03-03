.class public final Lcom/google/android/gms/internal/ads/vF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uF;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uF;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->a:Lcom/google/android/gms/internal/ads/uF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy0;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vF;->a:Lcom/google/android/gms/internal/ads/uF;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uF;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/vC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
