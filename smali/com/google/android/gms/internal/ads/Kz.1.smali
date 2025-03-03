.class public final Lcom/google/android/gms/internal/ads/Kz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/OD;

.field private final b:Lcom/google/android/gms/internal/ads/YE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/OD;Lcom/google/android/gms/internal/ads/YE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Lcom/google/android/gms/internal/ads/OD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kz;->b:Lcom/google/android/gms/internal/ads/YE;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/OD;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->a:Lcom/google/android/gms/internal/ads/OD;

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/YE;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->b:Lcom/google/android/gms/internal/ads/YE;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/uG;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kz;->b:Lcom/google/android/gms/internal/ads/YE;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/uG;

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uG;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Jz;-><init>(Lcom/google/android/gms/internal/ads/Kz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
