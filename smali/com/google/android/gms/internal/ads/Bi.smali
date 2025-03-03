.class final Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gf0;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gf0;->l()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hf0;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hf0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hf0;->k()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/if0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/if0;->b(Lcom/google/android/gms/internal/ads/cf0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
