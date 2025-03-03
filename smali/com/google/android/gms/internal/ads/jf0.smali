.class public final synthetic Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/kf0;

    return-void
.end method


# virtual methods
.method public final a(LX2/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/kf0;

    invoke-virtual {p1}, LX2/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LX2/g;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX2/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, LX2/g;->i()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
