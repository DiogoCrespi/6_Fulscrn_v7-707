.class public final Lcom/google/android/gms/internal/ads/Ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tC;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/O70;

.field private final t:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->s:Lcom/google/android/gms/internal/ads/O70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ax;->t:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->s:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->t:Lcom/google/android/gms/internal/ads/Pq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pq;->k()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/So;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
