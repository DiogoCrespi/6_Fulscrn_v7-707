.class public final Lcom/google/android/gms/internal/ads/SN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa0;


# instance fields
.field private final s:Ljava/util/Map;

.field private final t:Lcom/google/android/gms/internal/ads/KN;

.field private final u:LJ2/d;

.field private final v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Ljava/util/Set;LJ2/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SN;->t:Lcom/google/android/gms/internal/ads/KN;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/RN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/RN;->a(Lcom/google/android/gms/internal/ads/RN;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SN;->u:LJ2/d;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ja0;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RN;->b(Lcom/google/android/gms/internal/ads/RN;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SN;->u:LJ2/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {v1}, LJ2/d;->b()J

    move-result-wide v3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->t:Lcom/google/android/gms/internal/ads/KN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/RN;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RN;->c(Lcom/google/android/gms/internal/ads/RN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SN;->u:LJ2/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {p3}, LJ2/d;->b()J

    move-result-wide v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SN;->t:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SN;->a(Lcom/google/android/gms/internal/ads/ja0;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->u:LJ2/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->t:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KN;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "s."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SN;->v:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/SN;->a(Lcom/google/android/gms/internal/ads/ja0;Z)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SN;->u:LJ2/d;

    invoke-interface {p2}, LJ2/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SN;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
