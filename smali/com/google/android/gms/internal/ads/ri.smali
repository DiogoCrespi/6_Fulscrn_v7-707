.class public final synthetic Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/iu;

    sget-object v0, Lcom/google/android/gms/internal/ads/Oi;->a:Lcom/google/android/gms/internal/ads/Pi;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ln2/X;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/pu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pu;->n()Lo2/a;

    move-result-object p1

    iget-object p1, p1, Lo2/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Ln2/X;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln2/A;->b()Lcom/google/common/util/concurrent/a;

    return-void
.end method
