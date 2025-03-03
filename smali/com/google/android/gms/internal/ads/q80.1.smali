.class public final synthetic Lcom/google/android/gms/internal/ads/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/CG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/yx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rb0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/HT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/CG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/yx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q80;->c:Lcom/google/android/gms/internal/ads/rb0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q80;->d:Lcom/google/android/gms/internal/ads/HT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->a:Lcom/google/android/gms/internal/ads/CG;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Oi;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/CG;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->d:Lcom/google/android/gms/internal/ads/HT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q80;->c:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q80;->b:Lcom/google/android/gms/internal/ads/yx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Oi;->a(Lcom/google/android/gms/internal/ads/Bt;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/s80;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/s80;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
