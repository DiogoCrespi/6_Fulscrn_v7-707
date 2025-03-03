.class public final Lcom/google/android/gms/internal/ads/cZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cZ;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cZ;->b:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/dZ;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/dZ;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->T6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cZ;->b:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    const-string v3, "requester_type_2"

    invoke-static {v1}, Lt2/i0;->c(Lk2/X1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y80;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/dZ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bZ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bZ;-><init>(Lcom/google/android/gms/internal/ads/cZ;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cZ;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
