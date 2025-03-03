.class public final Lcom/google/android/gms/internal/ads/AR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/YR;

.field private final d:Lcom/google/android/gms/internal/ads/ny0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/YR;Lcom/google/android/gms/internal/ads/ny0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AR;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AR;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AR;->c:Lcom/google/android/gms/internal/ads/YR;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AR;->d:Lcom/google/android/gms/internal/ads/ny0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/ko;)Lcom/google/common/util/concurrent/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->lb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AR;->c:Lcom/google/android/gms/internal/ads/YR;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/YR;->d(Lcom/google/android/gms/internal/ads/ko;J)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/ko;ILcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/AR;->d:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/GS;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/GS;->V5(Lcom/google/android/gms/internal/ads/ko;I)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ko;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko;->x:Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xR;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xR;-><init>(Lcom/google/android/gms/internal/ads/AR;Lcom/google/android/gms/internal/ads/ko;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->k(Lcom/google/android/gms/internal/ads/Ak0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yR;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yR;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AR;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zR;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zR;-><init>(Lcom/google/android/gms/internal/ads/AR;Lcom/google/android/gms/internal/ads/ko;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AR;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
