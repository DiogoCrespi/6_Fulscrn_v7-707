.class public final Lcom/google/android/gms/internal/ads/oT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa0;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/cT;

.field private final t:Lcom/google/android/gms/internal/ads/gT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cT;Lcom/google/android/gms/internal/ads/gT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oT;->t:Lcom/google/android/gms/internal/ads/gT;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->c6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->w:Lcom/google/android/gms/internal/ads/ja0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cT;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p2

    invoke-interface {p2}, LJ2/d;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cT;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cT;->f(J)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->c6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->w:Lcom/google/android/gms/internal/ads/ja0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cT;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p2

    invoke-interface {p2}, LJ2/d;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cT;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cT;->f(J)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->c6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->w:Lcom/google/android/gms/internal/ads/ja0;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p2

    invoke-interface {p2}, LJ2/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cT;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->T:Lcom/google/android/gms/internal/ads/ja0;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/ja0;->v:Lcom/google/android/gms/internal/ads/ja0;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p2

    invoke-interface {p2}, LJ2/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cT;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oT;->t:Lcom/google/android/gms/internal/ads/gT;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oT;->s:Lcom/google/android/gms/internal/ads/cT;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cT;->d()J

    move-result-wide v0

    new-instance p2, Lcom/google/android/gms/internal/ads/fT;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fT;-><init>(Lcom/google/android/gms/internal/ads/gT;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lT;->b:Lcom/google/android/gms/internal/ads/YS;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/YS;->a(Lcom/google/android/gms/internal/ads/S90;)V

    return-void
.end method
