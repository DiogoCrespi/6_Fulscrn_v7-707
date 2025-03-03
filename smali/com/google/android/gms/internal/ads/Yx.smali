.class public final Lcom/google/android/gms/internal/ads/Yx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yx;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yx;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yx;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yx;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {}, Lcom/google/android/gms/internal/ads/I90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Qx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
