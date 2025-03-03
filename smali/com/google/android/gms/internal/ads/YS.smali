.class public final Lcom/google/android/gms/internal/ads/YS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/US;

.field private final b:Lcom/google/android/gms/internal/ads/el0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/US;Lcom/google/android/gms/internal/ads/el0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YS;->a:Lcom/google/android/gms/internal/ads/US;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YS;->b:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/S90;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YS;->a:Lcom/google/android/gms/internal/ads/US;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/WS;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/WS;-><init>(Lcom/google/android/gms/internal/ads/US;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YS;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/XS;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/XS;-><init>(Lcom/google/android/gms/internal/ads/YS;Lcom/google/android/gms/internal/ads/S90;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YS;->b:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
