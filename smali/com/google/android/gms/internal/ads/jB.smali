.class public final Lcom/google/android/gms/internal/ads/jB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/OG;


# instance fields
.field private s:Lcom/google/android/gms/internal/ads/zo;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Landroid/content/Context;

.field private final v:Lcom/google/android/gms/internal/ads/Na0;

.field private final w:Lo2/a;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Na0;Lo2/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jB;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jB;->z:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jB;->u:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jB;->v:Lcom/google/android/gms/internal/ads/Na0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jB;->w:Lo2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jB;->x:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->c()V

    return-void
.end method

.method public final a(Lt2/G;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->c()V

    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ve;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jB;->z:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ng;->k:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ng;->j:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v0

    invoke-interface {v0}, Ln2/q0;->f()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->v:Lcom/google/android/gms/internal/ads/Na0;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v3

    invoke-static {}, Lo2/a;->a()Lo2/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Sk;->b(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->u:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->v:Lcom/google/android/gms/internal/ads/Na0;

    invoke-static {}, Lj2/v;->j()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v3

    invoke-static {}, Lo2/a;->a()Lo2/a;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Sk;->a(Landroid/content/Context;Lo2/a;Lcom/google/android/gms/internal/ads/Na0;)Lcom/google/android/gms/internal/ads/cl;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/Zk;->b:Lcom/google/android/gms/internal/ads/Wk;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/cl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/Rk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jB;->w:Lo2/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/Bo;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rk;Lo2/a;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/jB;->s:Lcom/google/android/gms/internal/ads/zo;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jB;->y:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jB;->y:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jB;->s:Lcom/google/android/gms/internal/ads/zo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jB;->z:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/fg;->i:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/iB;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iB;-><init>(Lcom/google/android/gms/internal/ads/jB;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jB;->x:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string v1, "persistFlagsClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yq;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jB;->c()V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 0

    return-void
.end method
