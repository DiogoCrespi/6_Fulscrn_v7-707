.class public final Lcom/google/android/gms/internal/ads/aV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AU;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/iz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aV;->b:Lcom/google/android/gms/internal/ads/iz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aV;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->y7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/O70;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H80;->h()Lcom/google/android/gms/internal/ads/Kl;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kl;->b()LL2/a;

    move-result-object v2

    invoke-static {v2}, LL2/b;->I0(LL2/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Kl;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/YU;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/YU;-><init>(Lcom/google/android/gms/internal/ads/aV;Landroid/view/View;Lcom/google/android/gms/internal/ads/O70;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffv;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffv;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/H80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H80;->f()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV;->b:Lcom/google/android/gms/internal/ads/iz;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/yU;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/jA;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/jA;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ky;

    check-cast p1, Lcom/google/android/gms/internal/ads/H80;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/ZU;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/ZU;-><init>(Lcom/google/android/gms/internal/ads/H80;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/O70;->u:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/P70;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/P70;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/Ky;)Lcom/google/android/gms/internal/ads/Ey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->i()Lcom/google/android/gms/internal/ads/wG;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/wG;->q1(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tz;->c()Lcom/google/android/gms/internal/ads/TC;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    check-cast v0, Lcom/google/android/gms/internal/ads/H80;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/H80;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/rF;->i1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/eD;

    check-cast p2, Lcom/google/android/gms/internal/ads/rV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tz;->g()Lcom/google/android/gms/internal/ads/lX;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/rV;->W5(Lcom/google/android/gms/internal/ads/Hl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->h()Lcom/google/android/gms/internal/ads/Dy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/yU;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->e:Lk2/c2;

    iget-boolean v1, v0, Lk2/c2;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    new-instance v2, Lk2/c2;

    iget v3, v0, Lk2/c2;->w:I

    iget v0, v0, Lk2/c2;->t:I

    invoke-static {v3, v0}, Lc2/z;->d(II)Lc2/h;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lk2/c2;-><init>(Landroid/content/Context;Lc2/h;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->y7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/O70;->g0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    new-instance v2, Lk2/c2;

    iget v3, v0, Lk2/c2;->w:I

    iget v0, v0, Lk2/c2;->t:I

    invoke-static {v3, v0}, Lc2/z;->e(II)Lc2/h;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lk2/c2;-><init>(Landroid/content/Context;Lc2/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/O70;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p80;->a(Landroid/content/Context;Ljava/util/List;)Lk2/c2;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->y7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/O70;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/H80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    invoke-static {p2}, Ln2/T;->m(Lcom/google/android/gms/internal/ads/S70;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/eD;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/Hl;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/H80;->s(Landroid/content/Context;Lk2/c2;Lk2/X1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hl;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yU;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/H80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    invoke-static {p2}, Ln2/T;->m(Lcom/google/android/gms/internal/ads/S70;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yU;->c:Lcom/google/android/gms/internal/ads/eD;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/Hl;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/H80;->r(Landroid/content/Context;Lk2/c2;Lk2/X1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hl;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aV;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Ez;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/Ez;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
