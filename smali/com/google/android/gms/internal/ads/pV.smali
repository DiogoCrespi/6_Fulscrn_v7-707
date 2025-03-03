.class public final Lcom/google/android/gms/internal/ads/pV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iz;

.field private final b:Lcom/google/android/gms/internal/ads/WU;

.field private final c:Lcom/google/android/gms/internal/ads/el0;

.field private final d:Lcom/google/android/gms/internal/ads/vC;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/WU;Lcom/google/android/gms/internal/ads/vC;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pV;->a:Lcom/google/android/gms/internal/ads/iz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pV;->b:Lcom/google/android/gms/internal/ads/WU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pV;->d:Lcom/google/android/gms/internal/ads/vC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pV;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pV;->c:Lcom/google/android/gms/internal/ads/el0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pV;->f:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/pV;)Lcom/google/android/gms/internal/ads/iz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pV;->a:Lcom/google/android/gms/internal/ads/iz;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/pV;)Lcom/google/android/gms/internal/ads/vC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pV;->d:Lcom/google/android/gms/internal/ads/vC;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nV;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/nV;-><init>(Lcom/google/android/gms/internal/ads/pV;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pV;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j80;->a()Lcom/google/android/gms/internal/ads/Ph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pV;->b:Lcom/google/android/gms/internal/ads/WU;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/WU;->b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->Ib:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pV;->f:Lcom/google/android/gms/internal/ads/KN;

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p2

    const-string v5, "has_dbl"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pV;->f:Lcom/google/android/gms/internal/ads/KN;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p2

    const-string v3, "crdb"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/Dy;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jA;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jA;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zz;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j80;->a()Lcom/google/android/gms/internal/ads/Ph;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/mV;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mV;-><init>(Lcom/google/android/gms/internal/ads/pV;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zz;-><init>(Lcom/google/android/gms/internal/ads/Ph;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pV;->a:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iz;->b(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/zz;)Lcom/google/android/gms/internal/ads/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yz;->a()Lcom/google/android/gms/internal/ads/Dy;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pV;->b:Lcom/google/android/gms/internal/ads/WU;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/WU;->a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/O70;->R:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pV;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oV;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/oV;-><init>(Lcom/google/android/gms/internal/ads/pV;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pV;->c:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
