.class public final Lcom/google/android/gms/internal/ads/BA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/JQ;

.field private final b:Lcom/google/android/gms/internal/ads/j80;

.field private final c:Lcom/google/android/gms/internal/ads/pa0;

.field private final d:Lcom/google/android/gms/internal/ads/Kw;

.field private final e:Lcom/google/android/gms/internal/ads/xW;

.field private final f:Lcom/google/android/gms/internal/ads/hF;

.field private g:Lcom/google/android/gms/internal/ads/a80;

.field private final h:Lcom/google/android/gms/internal/ads/vR;

.field private final i:Lcom/google/android/gms/internal/ads/WB;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/cR;

.field private final l:Lcom/google/android/gms/internal/ads/zU;

.field private final m:Lcom/google/android/gms/internal/ads/MR;

.field private final n:Lcom/google/android/gms/internal/ads/VR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JQ;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/Kw;Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/hF;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/vR;Lcom/google/android/gms/internal/ads/WB;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cR;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/MR;Lcom/google/android/gms/internal/ads/VR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/JQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BA;->b:Lcom/google/android/gms/internal/ads/j80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/BA;->d:Lcom/google/android/gms/internal/ads/Kw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/BA;->e:Lcom/google/android/gms/internal/ads/xW;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/BA;->f:Lcom/google/android/gms/internal/ads/hF;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/BA;->g:Lcom/google/android/gms/internal/ads/a80;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/BA;->h:Lcom/google/android/gms/internal/ads/vR;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/BA;->i:Lcom/google/android/gms/internal/ads/WB;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/BA;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/BA;->k:Lcom/google/android/gms/internal/ads/cR;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/BA;->l:Lcom/google/android/gms/internal/ads/zU;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/BA;->m:Lcom/google/android/gms/internal/ads/MR;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/BA;->n:Lcom/google/android/gms/internal/ads/VR;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/BA;)Lcom/google/android/gms/internal/ads/hF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/BA;->f:Lcom/google/android/gms/internal/ads/hF;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lk2/W0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->l:Lcom/google/android/gms/internal/ads/zU;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/L80;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zU;)Lk2/W0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->f:Lcom/google/android/gms/internal/ads/hF;

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/a80;)Lcom/google/android/gms/internal/ads/a80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->d:Lcom/google/android/gms/internal/ads/Kw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kw;->a(Lcom/google/android/gms/internal/ads/a80;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/f90;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->i:Lcom/google/android/gms/internal/ads/WB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->Q:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WB;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xA;-><init>(Lcom/google/android/gms/internal/ads/BA;Lcom/google/android/gms/internal/ads/f90;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zA;-><init>(Lcom/google/android/gms/internal/ads/BA;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Fo;->A:Lcom/google/android/gms/internal/ads/f90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BA;->h:Lcom/google/android/gms/internal/ads/vR;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vR;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;
    .locals 1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fo;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->n:Lcom/google/android/gms/internal/ads/VR;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VR;->c(Lcom/google/android/gms/internal/ads/Fo;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ho;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->h:Lcom/google/android/gms/internal/ads/vR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->R:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vR;->g(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/AA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/AA;-><init>(Lcom/google/android/gms/internal/ads/BA;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final i(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ja0;->w:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/sA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sA;-><init>(Lcom/google/android/gms/internal/ads/BA;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fa0;->e(Lcom/google/android/gms/internal/ads/S90;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->e:Lcom/google/android/gms/internal/ads/xW;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->w5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

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

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa0;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->b:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v1, v0, Lk2/X1;->P:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v0, Lk2/X1;->K:Lk2/X;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->i:Lcom/google/android/gms/internal/ads/WB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WB;->c()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BA;->k(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->a:Lcom/google/android/gms/internal/ads/JQ;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->T:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JQ;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Z90;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->g:Lcom/google/android/gms/internal/ads/a80;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ja0;->v:Lcom/google/android/gms/internal/ads/ja0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z90;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj2/v;->f()Lcom/google/android/gms/internal/ads/Hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hc;->j()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->jb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/tg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->m:Lcom/google/android/gms/internal/ads/MR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/tA;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tA;-><init>(Lcom/google/android/gms/internal/ads/MR;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->z:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BA;->h:Lcom/google/android/gms/internal/ads/vR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/uA;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/uA;-><init>(Lcom/google/android/gms/internal/ads/vR;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v3, Lcom/google/android/gms/internal/ads/ja0;->v:Lcom/google/android/gms/internal/ads/ja0;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/util/concurrent/a;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ha0;->a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/W90;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vA;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/vA;-><init>(Lcom/google/android/gms/internal/ads/BA;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/W90;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/wA;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wA;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ja0;->v:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BA;->k:Lcom/google/android/gms/internal/ads/cR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yA;-><init>(Lcom/google/android/gms/internal/ads/cR;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BA;->g:Lcom/google/android/gms/internal/ads/a80;

    return-void
.end method
