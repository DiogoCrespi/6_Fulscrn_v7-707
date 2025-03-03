.class public final Lcom/google/android/gms/internal/ads/lQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lQ;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lQ;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pa0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lQ;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lj2/v;->u()Ln2/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->O:Lcom/google/android/gms/internal/ads/ja0;

    new-instance v3, Lcom/google/android/gms/internal/ads/fQ;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/fQ;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Z90;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fa0;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hQ;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hQ;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/S90;)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa0;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    return-object v0
.end method
