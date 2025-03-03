.class public final synthetic Lcom/google/android/gms/internal/ads/MO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/UO;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/za0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MO;->a:Lcom/google/android/gms/internal/ads/UO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MO;->b:Lcom/google/android/gms/internal/ads/za0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MO;->a:Lcom/google/android/gms/internal/ads/UO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MO;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UO;->f(Lcom/google/android/gms/internal/ads/za0;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
