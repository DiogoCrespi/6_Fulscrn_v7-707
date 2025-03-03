.class final Lcom/google/android/gms/internal/ads/Ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sU;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/sU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->ca:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/sU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sU;->a(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Lk0;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/Lk0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Uw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lk0;

    return-void
.end method
