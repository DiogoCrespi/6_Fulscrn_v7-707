.class public final synthetic Lcom/google/android/gms/internal/ads/jM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zb;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jM;->s:Lcom/google/android/gms/internal/ads/Bt;

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/internal/ads/yb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jM;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->I()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yb;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/uu;->k1(IIZ)V

    return-void
.end method
