.class public final Lcom/google/android/gms/internal/ads/QZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/Jq;

.field b:Lz2/b;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/el0;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lz2/a;->a(Landroid/content/Context;)Lz2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->b:Lz2/b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QZ;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QZ;->a:Lcom/google/android/gms/internal/ads/Jq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QZ;->d:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->W2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->b3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->X2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->b:Lz2/b;

    invoke-interface {v0}, Lz2/b;->a()LX2/g;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lf0;->a(LX2/g;LX2/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NZ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/NZ;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O80;->a(Landroid/content/Context;)LX2/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QZ;->b:Lz2/b;

    invoke-interface {v0}, Lz2/b;->a()LX2/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/RZ;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/RZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/lf0;->a(LX2/g;LX2/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/OZ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/OZ;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Y2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Z2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QZ;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/PZ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/PZ;-><init>(Lcom/google/android/gms/internal/ads/QZ;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QZ;->d:Lcom/google/android/gms/internal/ads/el0;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/RZ;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/RZ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
