.class public final Lcom/google/android/gms/internal/ads/X50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HY;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/Cu;

.field private final d:Lcom/google/android/gms/internal/ads/qY;

.field private final e:Lcom/google/android/gms/internal/ads/uY;

.field private final f:Landroid/view/ViewGroup;

.field private g:Lcom/google/android/gms/internal/ads/If;

.field private final h:Lcom/google/android/gms/internal/ads/OD;

.field private final i:Lcom/google/android/gms/internal/ads/Na0;

.field private final j:Lcom/google/android/gms/internal/ads/YE;

.field private final k:Lcom/google/android/gms/internal/ads/h80;

.field private l:Lcom/google/common/util/concurrent/a;

.field private m:Z

.field private n:Lk2/W0;

.field private o:Lcom/google/android/gms/internal/ads/GY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk2/c2;Lcom/google/android/gms/internal/ads/Cu;Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/uY;Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/YE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/X50;->c:Lcom/google/android/gms/internal/ads/Cu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/X50;->e:Lcom/google/android/gms/internal/ads/uY;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/X50;->k:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Cu;->m()Lcom/google/android/gms/internal/ads/OD;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/Cu;->F()Lcom/google/android/gms/internal/ads/Na0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->i:Lcom/google/android/gms/internal/ads/Na0;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/h80;->O(Lk2/c2;)Lcom/google/android/gms/internal/ads/h80;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->n:Lk2/W0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->o:Lcom/google/android/gms/internal/ads/GY;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/X50;)Lk2/W0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X50;->n:Lk2/W0;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/OD;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/YE;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/Na0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/X50;->i:Lcom/google/android/gms/internal/ads/Na0;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/X50;Lk2/W0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->n:Lk2/W0;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/X50;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X50;->u()V

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/X50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    return p0
.end method

.method private final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->P7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/T50;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/T50;-><init>(Lcom/google/android/gms/internal/ads/X50;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->o:Lcom/google/android/gms/internal/ads/GY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GY;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lk2/X1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/FY;Lcom/google/android/gms/internal/ads/GY;)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lo2/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/V50;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/V50;-><init>(Lcom/google/android/gms/internal/ads/X50;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/X50;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->k:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h80;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->A8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lk2/X1;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->c:Lcom/google/android/gms/internal/ads/Cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cu;->s()Lcom/google/android/gms/internal/ads/qP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qP;->p(Z)V

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/xN;->t:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lk2/X1;->R:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/xN;->u:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v4

    invoke-interface {v4}, LJ2/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zN;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->k:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/h80;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/h80;->h(Lk2/X1;)Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/h80;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/h80;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h80;->j()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ja0;->f(Lcom/google/android/gms/internal/ads/j80;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xa0;->b(Landroid/content/Context;IILk2/X1;)Lcom/google/android/gms/internal/ads/za0;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/tg;->e:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->k:Lcom/google/android/gms/internal/ads/h80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h80;->D()Lk2/c2;

    move-result-object v2

    iget-boolean v2, v2, Lk2/c2;->C:Z

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    if-eqz p1, :cond_3

    const/4 p2, 0x7

    invoke-static {p2, v4, v4}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qY;->w0(Lk2/W0;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/mf;->P7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/X50;->c:Lcom/google/android/gms/internal/ads/Cu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Cu;->l()Lcom/google/android/gms/internal/ads/hz;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/aC;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aC;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/aC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aC;->i(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aC;->j()Lcom/google/android/gms/internal/ads/cC;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->o(Lcom/google/android/gms/internal/ads/cC;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/sF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sF;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->m(Lcom/google/android/gms/internal/ads/TD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->n(Ld2/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sF;->q()Lcom/google/android/gms/internal/ads/uF;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->p(Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/yX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->g:Lcom/google/android/gms/internal/ads/If;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/yX;-><init>(Lcom/google/android/gms/internal/ads/If;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->t(Lcom/google/android/gms/internal/ads/yX;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/XH;

    sget-object v2, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/dJ;Lk2/H;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Kz;-><init>(Lcom/google/android/gms/internal/ads/OD;Lcom/google/android/gms/internal/ads/YE;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/hz;->j(Lcom/google/android/gms/internal/ads/Kz;)Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ay;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/hz;->d(Lcom/google/android/gms/internal/ads/Ay;)Lcom/google/android/gms/internal/ads/hz;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hz;->k()Lcom/google/android/gms/internal/ads/iz;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/X50;->c:Lcom/google/android/gms/internal/ads/Cu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Cu;->l()Lcom/google/android/gms/internal/ads/hz;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/aC;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/aC;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/aC;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/aC;->i(Lcom/google/android/gms/internal/ads/j80;)Lcom/google/android/gms/internal/ads/aC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aC;->j()Lcom/google/android/gms/internal/ads/cC;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->o(Lcom/google/android/gms/internal/ads/cC;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/sF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sF;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->m(Lcom/google/android/gms/internal/ads/TD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->d(Lk2/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->e:Lcom/google/android/gms/internal/ads/uY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->d(Lk2/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->o(Lcom/google/android/gms/internal/ads/CG;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->g(Lcom/google/android/gms/internal/ads/OC;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->h(Lcom/google/android/gms/internal/ads/tC;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->i(Lcom/google/android/gms/internal/ads/jD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->e(Lcom/google/android/gms/internal/ads/wC;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->n(Ld2/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/sF;->l(Lcom/google/android/gms/internal/ads/GD;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sF;->q()Lcom/google/android/gms/internal/ads/uF;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->p(Lcom/google/android/gms/internal/ads/uF;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/yX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->g:Lcom/google/android/gms/internal/ads/If;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/yX;-><init>(Lcom/google/android/gms/internal/ads/If;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->t(Lcom/google/android/gms/internal/ads/yX;)Lcom/google/android/gms/internal/ads/hz;

    new-instance v0, Lcom/google/android/gms/internal/ads/XH;

    sget-object v2, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/XH;-><init>(Lcom/google/android/gms/internal/ads/dJ;Lk2/H;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/XH;)Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    new-instance v5, Lcom/google/android/gms/internal/ads/Kz;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Kz;-><init>(Lcom/google/android/gms/internal/ads/OD;Lcom/google/android/gms/internal/ads/YE;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/hz;->j(Lcom/google/android/gms/internal/ads/Kz;)Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ay;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/hz;->d(Lcom/google/android/gms/internal/ads/Ay;)Lcom/google/android/gms/internal/ads/hz;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hz;->k()Lcom/google/android/gms/internal/ads/iz;

    move-result-object p3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iz;->f()Lcom/google/android/gms/internal/ads/Ka0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Ka0;->i(I)Lcom/google/android/gms/internal/ads/Ka0;

    iget-object v0, p1, Lk2/X1;->H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Ka0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ka0;

    iget-object p1, p1, Lk2/X1;->E:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Ka0;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Ka0;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/X50;->o:Lcom/google/android/gms/internal/ads/GY;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/iz;->d()Lcom/google/android/gms/internal/ads/BA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/BA;->j()Lcom/google/common/util/concurrent/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/BA;->i(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    new-instance p4, Lcom/google/android/gms/internal/ads/W50;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/W50;-><init>(Lcom/google/android/gms/internal/ads/X50;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/iz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/h80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->k:Lcom/google/android/gms/internal/ads/h80;

    return-object v0
.end method

.method final synthetic k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X50;->n:Lk2/W0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qY;->w0(Lk2/W0;)V

    return-void
.end method

.method final synthetic l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qY;->w0(Lk2/W0;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YE;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/OD;->q1(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->j:Lcom/google/android/gms/internal/ads/YE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YE;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/OD;->r1(I)V

    return-void
.end method

.method public final o(Lk2/E;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->e:Lcom/google/android/gms/internal/ads/uY;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uY;->a(Lk2/E;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/HD;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/rF;->i1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/If;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X50;->g:Lcom/google/android/gms/internal/ads/If;

    return-void
.end method

.method public final r()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Dy;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->k()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo2/n;->g(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->P7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sz;->e()Lcom/google/android/gms/internal/ads/FE;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/FE;->a(Lcom/google/android/gms/internal/ads/qY;)Lcom/google/android/gms/internal/ads/FE;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/X50;->e:Lcom/google/android/gms/internal/ads/uY;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/FE;->c(Lcom/google/android/gms/internal/ads/uY;)Lcom/google/android/gms/internal/ads/FE;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->k()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X50;->o:Lcom/google/android/gms/internal/ads/GY;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/GY;->c(Ljava/lang/Object;)V

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X50;->d:Lcom/google/android/gms/internal/ads/qY;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/U50;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/U50;-><init>(Lcom/google/android/gms/internal/ads/qY;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->i()I

    move-result v2

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/OD;->q1(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/OD;->r1(I)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dy;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/OD;->q1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/X50;->u()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v2, v0}, Ln2/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OD;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->l:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    goto :goto_2

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/X50;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->h:Lcom/google/android/gms/internal/ads/OD;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OD;->a()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X50;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln2/C0;->w(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
