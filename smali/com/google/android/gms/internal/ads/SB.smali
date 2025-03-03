.class final Lcom/google/android/gms/internal/ads/SB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/PC;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/O70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SB;->s:Lcom/google/android/gms/internal/ads/O70;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->s:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->d0:Lcom/google/android/gms/internal/ads/yn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->s:Lcom/google/android/gms/internal/ads/O70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O70;->d0:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->s:Lcom/google/android/gms/internal/ads/O70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O70;->d0:Lcom/google/android/gms/internal/ads/yn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
