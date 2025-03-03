.class public final Lcom/google/android/gms/internal/ads/Fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jD;
.implements Lcom/google/android/gms/internal/ads/OC;


# instance fields
.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/Bt;

.field private final u:Lcom/google/android/gms/internal/ads/O70;

.field private final v:Lo2/a;

.field private w:Lcom/google/android/gms/internal/ads/pU;

.field private x:Z

.field private final y:Lcom/google/android/gms/internal/ads/nU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/O70;Lo2/a;Lcom/google/android/gms/internal/ads/nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fz;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fz;->v:Lo2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/nU;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->s:Landroid/content/Context;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kU;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->v:Lo2/a;

    iget v1, v0, Lo2/a;->t:I

    iget v0, v0, Lo2/a;->u:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O70;->V:Lcom/google/android/gms/internal/ads/m80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m80;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m80;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lU;->v:Lcom/google/android/gms/internal/ads/lU;

    sget-object v2, Lcom/google/android/gms/internal/ads/mU;->u:Lcom/google/android/gms/internal/ads/mU;

    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    sget-object v2, Lcom/google/android/gms/internal/ads/lU;->t:Lcom/google/android/gms/internal/ads/lU;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->e:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/mU;->v:Lcom/google/android/gms/internal/ads/mU;

    :goto_0
    move-object v9, v0

    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/mU;->t:Lcom/google/android/gms/internal/ads/mU;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/O70;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/kU;->g(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mU;Lcom/google/android/gms/internal/ads/lU;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pU;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->w:Lcom/google/android/gms/internal/ads/pU;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->K()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fz;->w:Lcom/google/android/gms/internal/ads/pU;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pU;->a()Lcom/google/android/gms/internal/ads/Wb0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->d5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kU;->e(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->f1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/kU;->h(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kU;->e(Lcom/google/android/gms/internal/ads/Wb0;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fz;->w:Lcom/google/android/gms/internal/ads/pU;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Bt;->Y0(Lcom/google/android/gms/internal/ads/pU;)V

    invoke-static {}, Lj2/v;->b()Lcom/google/android/gms/internal/ads/kU;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/kU;->k(Lcom/google/android/gms/internal/ads/Wb0;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fz;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->e5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/nU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nU;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/nU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nU;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fz;->x:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fz;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->u:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->w:Lcom/google/android/gms/internal/ads/pU;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->t:Lcom/google/android/gms/internal/ads/Bt;

    if-eqz v0, :cond_2

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fk;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/nU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nU;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fz;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
