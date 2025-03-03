.class public final Lcom/google/android/gms/internal/ads/E20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/j80;

.field private final d:Lo2/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;Lo2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E20;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/E20;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/E20;->c:Lcom/google/android/gms/internal/ads/j80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/E20;->d:Lo2/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/F20;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E20;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E20;->c:Lcom/google/android/gms/internal/ads/j80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j80;->b()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->h3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/F20;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/F20;-><init>(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-nez v7, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->d3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->f3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf0;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->o3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v6

    invoke-interface {v6}, Ln2/q0;->I()Z

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gf0;->i(JZ)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object v1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->l3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/E20;->d:Lo2/a;

    iget v4, v4, Lo2/a;->u:I

    sget-object v5, Lcom/google/android/gms/internal/ads/mf;->k3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hf0;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->e3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->g3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/df0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/df0;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/E20;->d:Lo2/a;

    iget v5, v5, Lo2/a;->u:I

    sget-object v6, Lcom/google/android/gms/internal/ads/mf;->k3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/mf;->p3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object v5

    invoke-interface {v5}, Ln2/q0;->I()Z

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/hf0;->i(JZ)Lcom/google/android/gms/internal/ads/cf0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df0;->d()Z

    move-result v3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df0;->e()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/F20;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/F20;-><init>(Lcom/google/android/gms/internal/ads/cf0;Lcom/google/android/gms/internal/ads/cf0;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :goto_2
    const-string v1, "PerAppIdSignal"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/E20;->c:Lcom/google/android/gms/internal/ads/j80;

    new-instance v1, Lcom/google/android/gms/internal/ads/F20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j80;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/F20;-><init>(Z)V

    return-object v1
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/D20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/D20;-><init>(Lcom/google/android/gms/internal/ads/E20;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E20;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
