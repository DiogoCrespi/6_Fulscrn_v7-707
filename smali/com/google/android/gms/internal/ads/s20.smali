.class public final Lcom/google/android/gms/internal/ads/s20;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q20;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/q20;-><init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Ljava/util/Set;)V

    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v0

    return-object v0
.end method
