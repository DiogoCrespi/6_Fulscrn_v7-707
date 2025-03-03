.class public final Lcom/google/android/gms/internal/ads/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UE;
.implements Lk2/a;
.implements Lcom/google/android/gms/internal/ads/OC;
.implements Lcom/google/android/gms/internal/ads/xC;


# instance fields
.field private final A:Z

.field private final s:Landroid/content/Context;

.field private final t:Lcom/google/android/gms/internal/ads/B80;

.field private final u:Lcom/google/android/gms/internal/ads/PN;

.field private final v:Lcom/google/android/gms/internal/ads/a80;

.field private final w:Lcom/google/android/gms/internal/ads/O70;

.field private final x:Lcom/google/android/gms/internal/ads/HT;

.field private final y:Ljava/lang/String;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B80;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/HT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->s:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tN;->t:Lcom/google/android/gms/internal/ads/B80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tN;->u:Lcom/google/android/gms/internal/ads/PN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tN;->v:Lcom/google/android/gms/internal/ads/a80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tN;->x:Lcom/google/android/gms/internal/ads/HT;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->H6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tN;->A:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tN;->y:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->v:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tN;->u:Lcom/google/android/gms/internal/ads/PN;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PN;->a()Lcom/google/android/gms/internal/ads/ON;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ON;->d(Lcom/google/android/gms/internal/ads/R70;)Lcom/google/android/gms/internal/ads/ON;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ON;->c(Lcom/google/android/gms/internal/ads/O70;)Lcom/google/android/gms/internal/ads/ON;

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->y:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_format"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->s:Landroid/content/Context;

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Jq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->O6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->v:Lcom/google/android/gms/internal/ads/a80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    invoke-static {p1}, Lt2/i0;->f(Lcom/google/android/gms/internal/ads/j80;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v0, v2

    :cond_3
    const-string p1, "scar"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->v:Lcom/google/android/gms/internal/ads/a80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->a:Lcom/google/android/gms/internal/ads/X70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X70;->a:Lcom/google/android/gms/internal/ads/j80;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    iget-object v0, p1, Lk2/X1;->H:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-static {p1}, Lt2/i0;->c(Lk2/X1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rtype"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_4
    return-object v1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/ON;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ON;->e()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/JT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->v:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/JT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->x:Lcom/google/android/gms/internal/ads/HT;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HT;->h(Lcom/google/android/gms/internal/ads/JT;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->z1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tN;->s:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ln2/C0;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->z:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->b(Lcom/google/android/gms/internal/ads/ON;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tN;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tN;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tN;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method

.method public final o(Lk2/W0;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tN;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    iget v1, p1, Lk2/W0;->s:I

    iget-object v2, p1, Lk2/W0;->t:Ljava/lang/String;

    iget-object v3, p1, Lk2/W0;->u:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lk2/W0;->v:Lk2/W0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk2/W0;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lk2/W0;->v:Lk2/W0;

    iget v1, p1, Lk2/W0;->s:I

    iget-object v2, p1, Lk2/W0;->t:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    const-string p1, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tN;->t:Lcom/google/android/gms/internal/ads/B80;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/B80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tN;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tN;->w:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->b(Lcom/google/android/gms/internal/ads/ON;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tN;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tN;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ON;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ON;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ON;->f()V

    return-void
.end method
