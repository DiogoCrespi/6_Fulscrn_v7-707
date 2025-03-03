.class public final synthetic Lcom/google/android/gms/internal/ads/r80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rb0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/HT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/HT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/st;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/st;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r80;->a:Lcom/google/android/gms/internal/ads/rb0;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/rb0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ka0;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r80;->b:Lcom/google/android/gms/internal/ads/HT;

    new-instance v6, Lcom/google/android/gms/internal/ads/JT;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->a()J

    move-result-wide v1

    check-cast p1, Lcom/google/android/gms/internal/ads/eu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eu;->e0()Lcom/google/android/gms/internal/ads/R70;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JT;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/HT;->h(Lcom/google/android/gms/internal/ads/JT;)V

    return-void
.end method
