.class public final Lcom/google/android/gms/internal/ads/Qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk;
.implements Lcom/google/android/gms/internal/ads/Pk;


# instance fields
.field private final s:Lcom/google/android/gms/internal/ads/Pk;

.field private final t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->s:Lcom/google/android/gms/internal/ads/Pk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->t:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->a(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qk;->s:Lcom/google/android/gms/internal/ads/Pk;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Pk;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic h1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->d(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->s:Lcom/google/android/gms/internal/ads/Pk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pk;->i1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->t:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->s:Lcom/google/android/gms/internal/ads/Pk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qk;->s:Lcom/google/android/gms/internal/ads/Pk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pk;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qk;->t:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gk;->c(Lcom/google/android/gms/internal/ads/hk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
