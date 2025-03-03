.class public final Lcom/google/android/gms/internal/ads/rN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa0;


# instance fields
.field private final s:Ljava/util/Map;

.field private final t:Lcom/google/android/gms/internal/ads/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ad;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rN;->t:Lcom/google/android/gms/internal/ads/ad;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->t:Lcom/google/android/gms/internal/ads/ad;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qN;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qN;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->t:Lcom/google/android/gms/internal/ads/ad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qN;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qN;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rN;->t:Lcom/google/android/gms/internal/ads/ad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rN;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qN;

    iget p1, p1, Lcom/google/android/gms/internal/ads/qN;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    :cond_0
    return-void
.end method
