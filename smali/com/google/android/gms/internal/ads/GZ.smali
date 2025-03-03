.class public final Lcom/google/android/gms/internal/ads/GZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/j80;

.field private final c:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GZ;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/j80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GZ;->c:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/HZ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/HZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GZ;->c:Lcom/google/android/gms/internal/ads/Pq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GZ;->b:Lcom/google/android/gms/internal/ads/j80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->j:Lk2/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pq;->m()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/HZ;-><init>(Lk2/i2;Z)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/FZ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/FZ;-><init>(Lcom/google/android/gms/internal/ads/GZ;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GZ;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
