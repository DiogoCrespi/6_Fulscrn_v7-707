.class public final Lcom/google/android/gms/internal/ads/UZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# static fields
.field private static final k:Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/ads/OA;

.field private final f:Lcom/google/android/gms/internal/ads/R80;

.field private final g:Lcom/google/android/gms/internal/ads/j80;

.field private final h:Ln2/q0;

.field private final i:Lcom/google/android/gms/internal/ads/KN;

.field private final j:Lcom/google/android/gms/internal/ads/bB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/UZ;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/OA;Lcom/google/android/gms/internal/ads/R80;Lcom/google/android/gms/internal/ads/j80;Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/bB;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UZ;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UZ;->e:Lcom/google/android/gms/internal/ads/OA;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UZ;->f:Lcom/google/android/gms/internal/ads/R80;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jq;->j()Ln2/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->h:Ln2/q0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/UZ;->i:Lcom/google/android/gms/internal/ads/KN;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/UZ;->j:Lcom/google/android/gms/internal/ads/bB;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/UZ;->d:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method final synthetic b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->A5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->z5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/UZ;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->e:Lcom/google/android/gms/internal/ads/OA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/OA;->p(Lk2/X1;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->f:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R80;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->e:Lcom/google/android/gms/internal/ads/OA;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/OA;->p(Lk2/X1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->f:Lcom/google/android/gms/internal/ads/R80;

    const-string v0, "quality_signals"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/R80;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->b:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->h:Ln2/q0;

    invoke-interface {p1}, Ln2/q0;->I()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->c:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->h:Ln2/q0;

    invoke-interface {p1}, Ln2/q0;->I()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "client_purpose_one"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->B5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p1, "_app_id"

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->a:Landroid/content/Context;

    invoke-static {v0}, Ln2/C0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "AppStatsSignal_AppId"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->j:Lcom/google/android/gms/internal/ads/bB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    const-string v2, "dload"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UZ;->j:Lcom/google/android/gms/internal/ads/bB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    const-string v2, "pcc"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bB;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ad_unit_quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->q9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jq;->b()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jq;->b()I

    move-result p1

    const-string v0, "nrwv"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->i:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/UZ;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->i2:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->i:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v2

    invoke-interface {v2}, LJ2/d;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/UZ;->d:J

    sub-long/2addr v2, v4

    const-string v4, "tsacc"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->i:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UZ;->a:Landroid/content/Context;

    invoke-static {v2}, Ln2/C0;->g(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "foreground"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/KN;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->A5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->e:Lcom/google/android/gms/internal/ads/OA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UZ;->g:Lcom/google/android/gms/internal/ads/j80;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/OA;->p(Lk2/X1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UZ;->f:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/R80;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/TZ;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/TZ;-><init>(Lcom/google/android/gms/internal/ads/UZ;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
