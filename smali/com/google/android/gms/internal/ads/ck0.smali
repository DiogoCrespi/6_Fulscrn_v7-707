.class final Lcom/google/android/gms/internal/ads/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final s:Lcom/google/android/gms/internal/ads/ik0;

.field final t:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ik0;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck0;->s:Lcom/google/android/gms/internal/ads/ik0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck0;->t:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck0;->s:Lcom/google/android/gms/internal/ads/ik0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik0;->m(Lcom/google/android/gms/internal/ads/ik0;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck0;->t:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck0;->s:Lcom/google/android/gms/internal/ads/ik0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik0;->n(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ik0;->j()Lcom/google/android/gms/internal/ads/Xj0;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/Xj0;->f(Lcom/google/android/gms/internal/ads/ik0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck0;->s:Lcom/google/android/gms/internal/ads/ik0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ik0;->r(Lcom/google/android/gms/internal/ads/ik0;Z)V

    :cond_1
    :goto_0
    return-void
.end method
