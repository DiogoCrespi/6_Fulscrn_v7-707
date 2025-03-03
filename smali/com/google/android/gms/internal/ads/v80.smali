.class public final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/O70;

.field private final b:Lcom/google/android/gms/internal/ads/R70;

.field private final c:Lcom/google/android/gms/internal/ads/HT;

.field private final d:Lcom/google/android/gms/internal/ads/rb0;

.field private final e:Lcom/google/android/gms/internal/ads/Ka0;

.field private final f:Lcom/google/android/gms/internal/ads/yx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/R70;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/Ka0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v80;->a:Lcom/google/android/gms/internal/ads/O70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/R70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/internal/ads/HT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v80;->f:Lcom/google/android/gms/internal/ads/yx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v80;->e:Lcom/google/android/gms/internal/ads/Ka0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v80;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->a:Lcom/google/android/gms/internal/ads/O70;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->d:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v80;->e:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/rb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/JT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v1

    invoke-interface {v1}, LJ2/d;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/JT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->c:Lcom/google/android/gms/internal/ads/HT;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HT;->h(Lcom/google/android/gms/internal/ads/JT;)V

    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->J9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v80;->f:Lcom/google/android/gms/internal/ads/yx;

    invoke-static {}, Lk2/y;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yx;->b(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/t80;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/t80;-><init>(Lcom/google/android/gms/internal/ads/v80;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method
