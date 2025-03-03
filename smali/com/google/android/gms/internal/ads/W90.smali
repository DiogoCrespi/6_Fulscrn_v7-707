.class public final Lcom/google/android/gms/internal/ads/W90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ha0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ga0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W90;->c:Lcom/google/android/gms/internal/ads/ha0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W90;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W90;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/fa0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W90;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Sk0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/V90;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/V90;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/W90;->c:Lcom/google/android/gms/internal/ads/ha0;

    new-instance v2, Lcom/google/android/gms/internal/ads/fa0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ha0;->e(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Sk0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/W90;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/W90;->c:Lcom/google/android/gms/internal/ads/ha0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/W90;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ga0;)V

    return-object v2
.end method
