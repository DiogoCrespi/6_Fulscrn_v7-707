.class public final Lcom/google/android/gms/internal/ads/kw;
.super Lk2/u0;
.source "SourceFile"


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qP;

.field private final B:Lcom/google/android/gms/internal/ads/Hg;

.field private final C:Lcom/google/android/gms/internal/ads/Na0;

.field private final D:Lcom/google/android/gms/internal/ads/F80;

.field private final E:Lcom/google/android/gms/internal/ads/jB;

.field private final F:Lcom/google/android/gms/internal/ads/PN;

.field private G:Z

.field private final H:Ljava/lang/Long;

.field private final s:Landroid/content/Context;

.field private final t:Lo2/a;

.field private final u:Lcom/google/android/gms/internal/ads/EM;

.field private final v:Lcom/google/android/gms/internal/ads/xU;

.field private final w:Lcom/google/android/gms/internal/ads/LX;

.field private final x:Lcom/google/android/gms/internal/ads/UO;

.field private final y:Lcom/google/android/gms/internal/ads/eq;

.field private final z:Lcom/google/android/gms/internal/ads/JM;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/xU;Lcom/google/android/gms/internal/ads/LX;Lcom/google/android/gms/internal/ads/UO;Lcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/JM;Lcom/google/android/gms/internal/ads/qP;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/F80;Lcom/google/android/gms/internal/ads/jB;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    invoke-direct {p0}, Lk2/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw;->u:Lcom/google/android/gms/internal/ads/EM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw;->v:Lcom/google/android/gms/internal/ads/xU;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/LX;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kw;->x:Lcom/google/android/gms/internal/ads/UO;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kw;->y:Lcom/google/android/gms/internal/ads/eq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kw;->z:Lcom/google/android/gms/internal/ads/JM;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kw;->A:Lcom/google/android/gms/internal/ads/qP;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kw;->B:Lcom/google/android/gms/internal/ads/Hg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/kw;->C:Lcom/google/android/gms/internal/ads/Na0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/kw;->D:Lcom/google/android/gms/internal/ads/F80;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/kw;->E:Lcom/google/android/gms/internal/ads/jB;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/kw;->F:Lcom/google/android/gms/internal/ads/PN;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kw;->G:Z

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->H:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/internal/ads/Bl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->D:Lcom/google/android/gms/internal/ads/F80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/F80;->f(Lcom/google/android/gms/internal/ads/Bl;)V

    return-void
.end method

.method final synthetic C()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->B:Lcom/google/android/gms/internal/ads/Hg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hg;->a(Lcom/google/android/gms/internal/ads/Xn;)V

    return-void
.end method

.method final synthetic G()V
    .locals 3

    invoke-static {}, Lj2/v;->i()Lcom/google/android/gms/internal/ads/Mf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->F:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mf;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/PN;)V

    return-void
.end method

.method public final declared-synchronized I5(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K1(Lk2/H0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/pP;->t:Lcom/google/android/gms/internal/ads/pP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->A:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qP;->i(Lk2/H0;Lcom/google/android/gms/internal/ads/pP;)V

    return-void
.end method

.method public final O5(Lk2/K1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->y:Lcom/google/android/gms/internal/ads/eq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eq;->n(Landroid/content/Context;Lk2/K1;)V

    return-void
.end method

.method public final T0(Lcom/google/android/gms/internal/ads/Oj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->x:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UO;->s(Lcom/google/android/gms/internal/ads/Oj;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/LX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LX;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final V4(LL2/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LL2/b;->I0(LL2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ln2/u;

    invoke-direct {v0, p1}, Ln2/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ln2/u;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln2/u;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/u;->r()V

    return-void
.end method

.method final V5(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, LF2/n;->d(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->f()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->u:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EM;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tl;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tl;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw;->v:Lcom/google/android/gms/internal/ads/xU;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xU;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yU;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/H80;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H80;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/H80;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/eD;

    check-cast v3, Lcom/google/android/gms/internal/ads/sV;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/H80;->o(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dp;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized rewarded video mediation adapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/n;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzffv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final declared-synchronized X0(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln2/c;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Jq;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v0

    invoke-virtual {v0}, Ln2/c;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    invoke-static {}, Lj2/v;->w()Ln2/y;

    move-result-object v3

    iget-object v2, v2, Lo2/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Ln2/y;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln2/q0;->L(Z)V

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ln2/q0;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c3(Ljava/lang/String;LL2/a;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->h4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "NonagonMobileAdsSettingManager_AppId"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v6, p1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->a4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->X0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LL2/b;->I0(LL2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/kw;Ljava/lang/Runnable;)V

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    move v2, p1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kw;->C:Lcom/google/android/gms/internal/ads/Na0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kw;->F:Lcom/google/android/gms/internal/ads/PN;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/kw;->H:Ljava/lang/Long;

    invoke-static {}, Lj2/v;->d()Lj2/f;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, Lj2/f;->a(Landroid/content/Context;Lo2/a;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/PN;Ljava/lang/Long;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    iget-object v0, v0, Lo2/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->x:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->x:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->l()V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O80;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->v(Landroid/content/Context;Lo2/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->E:Lcom/google/android/gms/internal/ads/jB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jB;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {}, Lj2/v;->f()Lcom/google/android/gms/internal/ads/Hc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hc;->i(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kw;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->x:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->w:Lcom/google/android/gms/internal/ads/LX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LX;->e()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->c4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->z:Lcom/google/android/gms/internal/ads/JM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JM;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->A:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->h()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->P8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ew;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Ea:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->F4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->G4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/kw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o3(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->a4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kw;->t:Lo2/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kw;->C:Lcom/google/android/gms/internal/ads/Na0;

    invoke-static {}, Lj2/v;->d()Lj2/f;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lj2/f;->a(Landroid/content/Context;Lo2/a;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/PN;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q0(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/df0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df0;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj2/v;->v()Ln2/c;

    move-result-object v0

    invoke-virtual {v0}, Ln2/c;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
