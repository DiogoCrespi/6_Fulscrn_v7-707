.class public final Lcom/google/android/gms/internal/ads/dy;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/uG;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
