.class public final synthetic Lcom/google/android/gms/internal/ads/Gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Kx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gx;->s:Lcom/google/android/gms/internal/ads/Kx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gx;->s:Lcom/google/android/gms/internal/ads/Kx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kx;->D(Lcom/google/android/gms/internal/ads/Kx;)V

    return-void
.end method
