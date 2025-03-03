.class public final Lcom/google/android/gms/internal/ads/pU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Wb0;

.field private final b:Lcom/google/android/gms/internal/ads/Yb0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wb0;Lcom/google/android/gms/internal/ads/Yb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pU;->a:Lcom/google/android/gms/internal/ads/Wb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pU;->b:Lcom/google/android/gms/internal/ads/Yb0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Wb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->a:Lcom/google/android/gms/internal/ads/Wb0;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pU;->b:Lcom/google/android/gms/internal/ads/Yb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yb0;->d()Lcom/google/android/gms/internal/ads/Zb0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Zb0;->t:Lcom/google/android/gms/internal/ads/Zb0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
