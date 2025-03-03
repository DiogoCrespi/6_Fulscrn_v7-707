.class public final synthetic Lcom/google/android/gms/internal/ads/OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/UO;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/Oj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/Oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OO;->s:Lcom/google/android/gms/internal/ads/UO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OO;->t:Lcom/google/android/gms/internal/ads/Oj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OO;->s:Lcom/google/android/gms/internal/ads/UO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OO;->t:Lcom/google/android/gms/internal/ads/Oj;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Oj;->S2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lo2/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
