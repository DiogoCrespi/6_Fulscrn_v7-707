.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln2/q0;

.field private final c:Lcom/google/android/gms/internal/ads/qU;

.field private final d:Lcom/google/android/gms/internal/ads/sM;

.field private final e:Lcom/google/android/gms/internal/ads/el0;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field h:Lcom/google/android/gms/internal/ads/Sn;

.field i:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ln2/q0;Lcom/google/android/gms/internal/ads/qU;Lcom/google/android/gms/internal/ads/sM;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/el0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->b:Ln2/q0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/qU;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/sM;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yx;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/yx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/yx;)Lcom/google/android/gms/internal/ads/el0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Q9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->Q9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->b:Ln2/q0;

    invoke-interface {v0}, Ln2/q0;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/mf;->R9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->S9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/qU;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qU;->a()Lcom/google/common/util/concurrent/a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/yx;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->f:Ljava/util/concurrent/Executor;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/yx;Landroid/net/Uri$Builder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/sM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/yx;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/yx;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/yx;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/el0;->Z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/a;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->T9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->S9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->U9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->V9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->c:Lcom/google/android/gms/internal/ads/qU;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/qU;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/tx;-><init>(Landroid/net/Uri$Builder;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->S9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "10"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/px;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/px;-><init>(Lcom/google/android/gms/internal/ads/yx;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/el0;->Z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->S9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "9"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->X9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qn;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->i:Lcom/google/android/gms/internal/ads/Sn;

    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qn;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->h:Lcom/google/android/gms/internal/ads/Sn;

    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->X9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qn;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->i:Lcom/google/android/gms/internal/ads/Sn;

    const-string v1, "AttributionReporting"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qn;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Sn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->h:Lcom/google/android/gms/internal/ads/Sn;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sn;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rb0;Ljava/util/Random;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx;->d:Lcom/google/android/gms/internal/ads/sM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sM;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/yx;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->W9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/rb0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yx;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
