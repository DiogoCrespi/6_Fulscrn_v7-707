.class public final Lcom/google/android/gms/internal/ads/nU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo2/a;

.field private final c:Lcom/google/android/gms/internal/ads/O70;

.field private final d:Lcom/google/android/gms/internal/ads/Bt;

.field private final e:Lcom/google/android/gms/internal/ads/PN;

.field private f:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nU;->b:Lo2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nU;->c:Lcom/google/android/gms/internal/ads/O70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nU;->e:Lcom/google/android/gms/internal/ads/PN;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kU;->b(Lcom/google/android/gms/internal/ads/ic0;Landroid/view/View;)V
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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi0;->d()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->f1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/kU;->b(Lcom/google/android/gms/internal/ads/ic0;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    const-string v1, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/oi0;->d()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->c:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/O70;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->b5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->e5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz p1, :cond_1

    const-string p1, "Omid javascript session service already started for ad."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->a:Landroid/content/Context;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kU;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Unable to initialize omid."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->c:Lcom/google/android/gms/internal/ads/O70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->V:Lcom/google/android/gms/internal/ads/m80;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m80;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->b:Lo2/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/kU;->j(Lo2/a;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/ic0;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->f5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nU;->e:Lcom/google/android/gms/internal/ads/PN;

    if-eqz p1, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PN;->a()Lcom/google/android/gms/internal/ads/ON;

    move-result-object v1

    const-string v4, "omid_js_session_success"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ON;->f()V

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "Unable to create javascript session service."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    const-string v0, "Created omid javascript session service."

    invoke-static {v0}, Lo2/n;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Bt;->z0(Lcom/google/android/gms/internal/ads/nU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/Pt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v1, :cond_0

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/kU;->i(Lcom/google/android/gms/internal/ads/ic0;Lcom/google/android/gms/internal/ads/Pt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nU;->f:Lcom/google/android/gms/internal/ads/ic0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nU;->d:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Bt;->z0(Lcom/google/android/gms/internal/ads/nU;)V
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
