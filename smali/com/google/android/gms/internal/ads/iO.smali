.class public final Lcom/google/android/gms/internal/ads/iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eO;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eO;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/eO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iO;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/eO;Lcom/google/android/gms/internal/ads/oO;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eO;->d(Lcom/google/android/gms/internal/ads/oO;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cy0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iO;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oO;

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/eO;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/iO;->a(Lcom/google/android/gms/internal/ads/eO;Lcom/google/android/gms/internal/ads/oO;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
