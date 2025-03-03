.class final Lcom/google/android/gms/internal/ads/W50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ka0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/za0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/iz;

.field final synthetic d:Lcom/google/android/gms/internal/ads/X50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/X50;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/iz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W50;->a:Lcom/google/android/gms/internal/ads/Ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W50;->b:Lcom/google/android/gms/internal/ads/za0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/W50;->c:Lcom/google/android/gms/internal/ads/iz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->H5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Banner ad failed to load"

    invoke-static {v0, p1}, Ln2/o0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->c:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz;->d()Lcom/google/android/gms/internal/ads/BA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/BA;->a(Ljava/lang/Throwable;)Lk2/W0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/X50;->i(Lcom/google/android/gms/internal/ads/X50;Lk2/W0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->c:Lcom/google/android/gms/internal/ads/iz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz;->e()Lcom/google/android/gms/internal/ads/vC;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/X50;->d(Lcom/google/android/gms/internal/ads/X50;)Lk2/W0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vC;->w0(Lk2/W0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->d(Lcom/google/android/gms/internal/ads/X50;)Lk2/W0;

    move-result-object v1

    iget v1, v1, Lk2/W0;->s:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/G80;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->s(Lcom/google/android/gms/internal/ads/X50;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->j(Lcom/google/android/gms/internal/ads/X50;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->e(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/OD;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->f(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/YE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YE;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/OD;->q1(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->a:Lcom/google/android/gms/internal/ads/Ka0;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/X50;->d(Lcom/google/android/gms/internal/ads/X50;)Lk2/W0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ka0;->c(Lk2/W0;)Lcom/google/android/gms/internal/ads/Ka0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/W50;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ka0;->a(Lcom/google/android/gms/internal/ads/za0;)Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ka0;->h()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->h(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/Na0;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/W50;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->d(Lcom/google/android/gms/internal/ads/X50;)Lk2/W0;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/za0;->o(Lk2/W0;)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/za0;->m()Lcom/google/android/gms/internal/ads/Da0;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Na0;->b(Lcom/google/android/gms/internal/ads/Da0;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    check-cast p1, Lcom/google/android/gms/internal/ads/Dy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->s(Lcom/google/android/gms/internal/ads/X50;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/X50;->r()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->a:Lcom/google/android/gms/internal/ads/Ka0;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sz;->g()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ka0;->g(Lcom/google/android/gms/internal/ads/Z70;)Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ka0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ka0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W50;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ka0;->a(Lcom/google/android/gms/internal/ads/za0;)Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ka0;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W50;->d:Lcom/google/android/gms/internal/ads/X50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/X50;->h(Lcom/google/android/gms/internal/ads/X50;)Lcom/google/android/gms/internal/ads/Na0;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/W50;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sz;->g()Lcom/google/android/gms/internal/ads/a80;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/za0;->d(Lcom/google/android/gms/internal/ads/Z70;)Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/za0;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/za0;->m()Lcom/google/android/gms/internal/ads/Da0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Na0;->b(Lcom/google/android/gms/internal/ads/Da0;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
