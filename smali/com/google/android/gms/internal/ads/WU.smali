.class public final Lcom/google/android/gms/internal/ads/WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vU;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/nM;

.field private final d:Lcom/google/android/gms/internal/ads/j80;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/Eg0;

.field private final g:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/nM;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/Eg0;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WU;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/iz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WU;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WU;->c:Lcom/google/android/gms/internal/ads/nM;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/WU;->d:Lcom/google/android/gms/internal/ads/j80;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/WU;->f:Lcom/google/android/gms/internal/ads/Eg0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/common/util/concurrent/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/VU;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/VU;-><init>(Lcom/google/android/gms/internal/ads/WU;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WU;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/S70;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 7

    sget-object p3, Lcom/google/android/gms/internal/ads/mf;->k2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xN;->L:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v2

    invoke-interface {v2}, LJ2/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->b:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/O70;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p80;->a(Landroid/content/Context;Ljava/util/List;)Lk2/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WU;->c:Lcom/google/android/gms/internal/ads/nM;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/nM;->a(Lk2/c2;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;)Lcom/google/android/gms/internal/ads/Bt;

    move-result-object v1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/O70;->W:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Bt;->F0(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->y7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/O70;->g0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WU;->b:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->K()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/Ez;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/Ez;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WU;->b:Landroid/content/Context;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->K()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/WU;->f:Lcom/google/android/gms/internal/ads/Eg0;

    new-instance v5, Lcom/google/android/gms/internal/ads/qM;

    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/Eg0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/u;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qM;-><init>(Landroid/content/Context;Landroid/view/View;Ln2/u;)V

    move-object v2, v5

    :goto_0
    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/xN;->M:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v5

    invoke-interface {v5}, LJ2/d;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/iz;

    new-instance v4, Lcom/google/android/gms/internal/ads/jA;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lcom/google/android/gms/internal/ads/jA;-><init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Ky;

    new-instance v6, Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/PU;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p80;->b(Lk2/c2;)Lcom/google/android/gms/internal/ads/P70;

    move-result-object v0

    invoke-direct {p1, v2, v1, v6, v0}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Qz;Lcom/google/android/gms/internal/ads/P70;)V

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/iz;->a(Lcom/google/android/gms/internal/ads/jA;Lcom/google/android/gms/internal/ads/Ky;)Lcom/google/android/gms/internal/ads/Ey;

    move-result-object p1

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/internal/ads/xN;->N:Lcom/google/android/gms/internal/ads/xN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v2

    invoke-interface {v2}, LJ2/d;->a()J

    move-result-wide v2

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->j()Lcom/google/android/gms/internal/ads/mM;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/mM;->i(Lcom/google/android/gms/internal/ads/Bt;ZLcom/google/android/gms/internal/ads/Si;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tz;->b()Lcom/google/android/gms/internal/ads/MC;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/QU;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/QU;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/internal/ads/rF;->i1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/S70;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->e5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->k()Lcom/google/android/gms/internal/ads/nU;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nU;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mu;->a(Lcom/google/android/gms/internal/ads/O70;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/mu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ey;->j()Lcom/google/android/gms/internal/ads/mM;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/O70;->s:Lcom/google/android/gms/internal/ads/S70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S70;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WU;->g:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KN;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v0, p3, v3}, Lcom/google/android/gms/internal/ads/mM;->j(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/a;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/O70;->M:Z

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/RU;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/RU;-><init>(Lcom/google/android/gms/internal/ads/Bt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/SU;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/SU;-><init>(Lcom/google/android/gms/internal/ads/WU;Lcom/google/android/gms/internal/ads/Bt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/UU;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/UU;-><init>(Lcom/google/android/gms/internal/ads/Ey;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->e1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->d:Lcom/google/android/gms/internal/ads/j80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->s()Lcom/google/android/gms/internal/ads/du;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->a:Lk2/Q1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/du;->Z5(Lk2/Q1;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->p1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bt;->G0(Z)V

    :cond_1
    return-void
.end method
