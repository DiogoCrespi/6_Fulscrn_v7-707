.class public final synthetic Lcom/google/android/gms/internal/ads/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KO;->s:Lcom/google/android/gms/internal/ads/ar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->f()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KO;->s:Lcom/google/android/gms/internal/ads/ar;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ar;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
