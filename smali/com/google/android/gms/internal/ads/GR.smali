.class public final Lcom/google/android/gms/internal/ads/GR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/bS;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/bS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GR;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GR;->c:Lcom/google/android/gms/internal/ads/bS;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/co;)Lcom/google/common/util/concurrent/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->kb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GR;->c:Lcom/google/android/gms/internal/ads/bS;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bS;->d(Lcom/google/android/gms/internal/ads/co;J)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/co;->t:Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/CR;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/CR;-><init>(Lcom/google/android/gms/internal/ads/GR;Lcom/google/android/gms/internal/ads/co;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->k(Lcom/google/android/gms/internal/ads/Ak0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/DR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DR;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GR;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ER;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ER;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GR;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FR;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GR;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    return-object p1
.end method
