.class public final Lcom/google/android/gms/internal/ads/bQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/MQ;

.field private final d:Lcom/google/android/gms/internal/ads/ny0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/MQ;Lcom/google/android/gms/internal/ads/ny0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Lcom/google/android/gms/internal/ads/MQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bQ;->d:Lcom/google/android/gms/internal/ads/ny0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/android/gms/internal/ads/fR;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bQ;->c:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/MQ;->d(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->x5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fR;

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Fo;ILcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/common/util/concurrent/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/Fo;->E:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bQ;->d:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/wS;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/wS;->W5(Lcom/google/android/gms/internal/ads/Fo;I)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/XP;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/XP;-><init>(Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fo;->v:Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bQ;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/YP;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/YP;-><init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Fo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ZP;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ZP;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aQ;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/aQ;-><init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Fo;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bQ;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
