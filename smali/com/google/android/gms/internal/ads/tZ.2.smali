.class public final synthetic Lcom/google/android/gms/internal/ads/tZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uZ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uZ;->b()Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v0

    return-object v0
.end method
