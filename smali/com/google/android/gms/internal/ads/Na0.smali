.class public final Lcom/google/android/gms/internal/ads/Na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/Object;

.field private static final C:Ljava/lang/Object;

.field private static final D:Ljava/lang/Object;

.field public static E:Ljava/lang/Boolean;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/Oo;

.field private final s:Landroid/content/Context;

.field private final t:Lo2/a;

.field private final u:Lcom/google/android/gms/internal/ads/Sa0;

.field private v:Ljava/lang/String;

.field private w:I

.field private final x:Lcom/google/android/gms/internal/ads/BM;

.field private final y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Na0;->B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Na0;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Na0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/BM;Lcom/google/android/gms/internal/ads/LS;Lcom/google/android/gms/internal/ads/Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Wa0;->e0()Lcom/google/android/gms/internal/ads/Sa0;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Na0;->v:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Na0;->z:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Na0;->t:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Na0;->x:Lcom/google/android/gms/internal/ads/BM;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Na0;->A:Lcom/google/android/gms/internal/ads/Oo;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->w8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln2/C0;->H()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->y:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/li0;->v()Lcom/google/android/gms/internal/ads/li0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->y:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/Na0;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Na0;->E:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/Na0;->E:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gg;->a:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/Na0;->E:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Na0;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/Da0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ma0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Ma0;-><init>(Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/Da0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->Z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/Da0;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/Na0;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Na0;->z:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Na0;->z:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/Na0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->s:Landroid/content/Context;

    invoke-static {v1}, Ln2/C0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LC2/f;->f()LC2/f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->s:Landroid/content/Context;

    invoke-virtual {v1, v2}, LC2/f;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Na0;->w:I

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->r8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->Cb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/Vq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Na0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/Na0;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sa0;->v()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->s8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ra0;->d0()Lcom/google/android/gms/internal/ads/Oa0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->P(I)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->L(Z)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oa0;->B(J)Lcom/google/android/gms/internal/ads/Oa0;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->R(I)Lcom/google/android/gms/internal/ads/Oa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->t:Lo2/a;

    iget-object v2, v2, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->M(I)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->Q(I)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->E(I)Lcom/google/android/gms/internal/ads/Oa0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Na0;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oa0;->z(J)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->O(I)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->x:Lcom/google/android/gms/internal/ads/BM;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/BM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->d()Lcom/google/android/gms/internal/ads/Pa0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->H(Lcom/google/android/gms/internal/ads/Pa0;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Oa0;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Oa0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Da0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oa0;->K(J)Lcom/google/android/gms/internal/ads/Oa0;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->w8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->y:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Oa0;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Oa0;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ua0;->d0()Lcom/google/android/gms/internal/ads/Ta0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Ta0;->v(Lcom/google/android/gms/internal/ads/Oa0;)Lcom/google/android/gms/internal/ads/Ta0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Sa0;->w(Lcom/google/android/gms/internal/ads/Ta0;)Lcom/google/android/gms/internal/ads/Sa0;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/Na0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Na0;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sa0;->v()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gv0;->q()Lcom/google/android/gms/internal/ads/kv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tu0;->m()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->u:Lcom/google/android/gms/internal/ads/Sa0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sa0;->x()Lcom/google/android/gms/internal/ads/Sa0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/IS;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->q8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    const v4, 0xea60

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/IS;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Na0;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Na0;->t:Lo2/a;

    iget-object v2, v2, Lo2/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Na0;->A:Lcom/google/android/gms/internal/ads/Oo;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/KS;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/KS;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oo;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/KS;->b(Lcom/google/android/gms/internal/ads/IS;)Lcom/google/android/gms/internal/ads/JS;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwn;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwn;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method
