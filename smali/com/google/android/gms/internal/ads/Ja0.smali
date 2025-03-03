.class public abstract Lcom/google/android/gms/internal/ads/Ja0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ja0;->g(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Z)V

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ja0;->g(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Z)V

    return-void
.end method

.method public static c(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ia0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ia0;-><init>(Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/za0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ga0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ga0;-><init>(Lcom/google/android/gms/internal/ads/za0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->u8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/j80;)I
    .locals 1

    invoke-static {p0}, Lt2/i0;->f(Lcom/google/android/gms/internal/ads/j80;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method private static g(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ha0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ha0;-><init>(Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
