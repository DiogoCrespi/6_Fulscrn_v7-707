.class public final Lcom/google/android/gms/internal/ads/Nq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:J

.field private final f:Ljava/lang/Object;

.field final g:Ljava/lang/String;

.field private final h:Ln2/q0;

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nq;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nq;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Nq;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    return-void
.end method

.method private final i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ug;->a:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    invoke-interface {v2}, Ln2/q0;->I()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "session_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v2, "basets"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Nq;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Nq;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Nq;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nq;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    iget v2, p0, Lcom/google/android/gms/internal/ads/Nq;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qo;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Theme.Translucent"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lo2/n;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v2, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lo2/n;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {p1}, Lo2/n;->f(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "consent_form_action_identifier"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nq;->a()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->j:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nq;->i()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nq;->i()V

    return-void
.end method

.method public final g(Lk2/X1;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    invoke-interface {v1}, Ln2/q0;->i()J

    move-result-wide v1

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v3

    invoke-interface {v3}, LJ2/d;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Nq;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/mf;->a1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    invoke-interface {v1}, Ln2/q0;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nq;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nq;->a:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Nq;->a:J

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->H3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    iget-object p1, p1, Lk2/X1;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nq;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Nq;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Nq;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    invoke-interface {p1, v3, v4}, Ln2/q0;->q(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Ln2/q0;

    invoke-interface {p1}, Ln2/q0;->b()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Nq;->e:J

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Nq;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Nq;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
