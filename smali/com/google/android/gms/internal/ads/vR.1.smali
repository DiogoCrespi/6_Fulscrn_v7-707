.class public final Lcom/google/android/gms/internal/ads/vR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/WQ;

.field private final c:Lcom/google/android/gms/internal/ads/ny0;

.field private final d:Lcom/google/android/gms/internal/ads/Na0;

.field private final e:Landroid/content/Context;

.field private final f:Lo2/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/Na0;Landroid/content/Context;Lo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vR;->b:Lcom/google/android/gms/internal/ads/WQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vR;->c:Lcom/google/android/gms/internal/ads/ny0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vR;->d:Lcom/google/android/gms/internal/ads/Na0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vR;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vR;->f:Lo2/a;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fo;->v:Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {v0}, Ln2/C0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdyw;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uR;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tR;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/rR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rR;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Lk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Lk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/sR;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/sR;-><init>(Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/Bk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    const-class p3, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/oR;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oR;-><init>(Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vR;->b:Lcom/google/android/gms/internal/ads/WQ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/pR;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pR;-><init>(Lcom/google/android/gms/internal/ads/WQ;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qR;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qR;-><init>(Lcom/google/android/gms/internal/ads/vR;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/vR;->h(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;
    .locals 4

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vR;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vR;->f:Lo2/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vR;->d:Lcom/google/android/gms/internal/ads/Na0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    new-instance v2, Lcom/google/android/gms/internal/ads/gR;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gR;-><init>()V

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/Bk0;Lcom/google/android/gms/internal/ads/zzdyw;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/uR;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vR;->c:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wS;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wS;->V5(Lcom/google/android/gms/internal/ads/Fo;I)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vR;->b:Lcom/google/android/gms/internal/ads/WQ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fo;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/WQ;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vR;->c:Lcom/google/android/gms/internal/ads/ny0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ny0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fo;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wS;->Y5(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hR;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hR;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/mR;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mR;-><init>(Lcom/google/android/gms/internal/ads/vR;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nR;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nR;-><init>(Lcom/google/android/gms/internal/ads/vR;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/vR;->h(Lcom/google/android/gms/internal/ads/Fo;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/uR;Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
