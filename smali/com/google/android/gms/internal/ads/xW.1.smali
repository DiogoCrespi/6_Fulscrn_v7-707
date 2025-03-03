.class public final Lcom/google/android/gms/internal/ads/xW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pa0;

.field private final b:Lcom/google/android/gms/internal/ads/vC;

.field private final c:Lcom/google/android/gms/internal/ads/nb0;

.field private final d:Lcom/google/android/gms/internal/ads/rb0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/Vz;

.field private final h:Lcom/google/android/gms/internal/ads/qW;

.field private final i:Lcom/google/android/gms/internal/ads/zU;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/Ka0;

.field private final l:Lcom/google/android/gms/internal/ads/aW;

.field private final m:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa0;Lcom/google/android/gms/internal/ads/qW;Lcom/google/android/gms/internal/ads/vC;Lcom/google/android/gms/internal/ads/nb0;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/Vz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/aW;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xW;->a:Lcom/google/android/gms/internal/ads/pa0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xW;->h:Lcom/google/android/gms/internal/ads/qW;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xW;->b:Lcom/google/android/gms/internal/ads/vC;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xW;->d:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xW;->g:Lcom/google/android/gms/internal/ads/Vz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xW;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xW;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xW;->i:Lcom/google/android/gms/internal/ads/zU;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xW;->k:Lcom/google/android/gms/internal/ads/Ka0;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/xW;->l:Lcom/google/android/gms/internal/ads/aW;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/xW;->m:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method

.method static d(Lcom/google/android/gms/internal/ads/a80;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->v5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget v2, v2, Lcom/google/android/gms/internal/ads/R70;->f:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->u5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R70;->j:Lcom/google/android/gms/internal/ads/Q70;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Q70;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/a80;

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->i2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->d:Lcom/google/android/gms/internal/ads/Fo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fo;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->m:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->j2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->m:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xN;->J:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v2

    invoke-interface {v2}, LJ2/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xW;->d(Lcom/google/android/gms/internal/ads/a80;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->i:Lcom/google/android/gms/internal/ads/zU;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zU;->i(Lcom/google/android/gms/internal/ads/R70;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->X7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget v1, v1, Lcom/google/android/gms/internal/ads/R70;->f:I

    if-eqz v1, :cond_3

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->G3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->i:Lcom/google/android/gms/internal/ads/zU;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zU;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xW;->i:Lcom/google/android/gms/internal/ads/zU;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zU;->d(Lcom/google/android/gms/internal/ads/O70;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/O70;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xW;->g:Lcom/google/android/gms/internal/ads/Vz;

    iget v7, v1, Lcom/google/android/gms/internal/ads/O70;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Vz;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vU;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/vU;->b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xW;->i:Lcom/google/android/gms/internal/ads/zU;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/L80;->d(ILjava/lang/String;Lk2/W0;)Lk2/W0;

    move-result-object v7

    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zU;->f(Lcom/google/android/gms/internal/ads/O70;JLk2/W0;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->b:Lcom/google/android/gms/internal/ads/vC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->d:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/nb0;

    new-instance v5, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/nb0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/rF;->i1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/R70;->r:I

    if-le v0, v3, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->l:Lcom/google/android/gms/internal/ads/aW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aW;->b(Lcom/google/android/gms/internal/ads/a80;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    goto/16 :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xW;->d(Lcom/google/android/gms/internal/ads/a80;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->a:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v3, Lcom/google/android/gms/internal/ads/ja0;->G:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiz;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Z90;->c(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->h:Lcom/google/android/gms/internal/ads/qW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qW;->l()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/O70;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/O70;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xW;->g:Lcom/google/android/gms/internal/ads/Vz;

    iget v7, v3, Lcom/google/android/gms/internal/ads/O70;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Vz;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/vU;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/vU;->b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xW;->a:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v7, Lcom/google/android/gms/internal/ads/ja0;->H:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fa0;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/vW;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/vW;-><init>(Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/vU;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fa0;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->h:Lcom/google/android/gms/internal/ads/qW;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/wW;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wW;-><init>(Lcom/google/android/gms/internal/ads/qW;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/vU;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xW;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/xa0;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/za0;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/O70;->E:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/za0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/za0;->h()Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/vU;->a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/O70;->R:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xW;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Uk0;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->h:Lcom/google/android/gms/internal/ads/qW;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/qW;->f(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/common/util/concurrent/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->k:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Ja0;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V

    return-object p3
.end method
