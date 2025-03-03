.class public final synthetic Lcom/google/android/gms/internal/ads/Mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Nx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Nx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->s:Lcom/google/android/gms/internal/ads/Nx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->s:Lcom/google/android/gms/internal/ads/Nx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/Qx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qx;->a(Lcom/google/android/gms/internal/ads/Qx;)Lcom/google/android/gms/internal/ads/Vx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vx;->a()V

    return-void
.end method
