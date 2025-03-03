.class public abstract Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/common/util/concurrent/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/ia0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/el0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ia0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/ia0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/ia0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha0;->c:Lcom/google/android/gms/internal/ads/ia0;

    return-object p0
.end method

.method static bridge synthetic d()Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ha0;->d:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/el0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/el0;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ha0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/W90;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/W90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/W90;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/ga0;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;
    .locals 9

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/fa0;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/ha0;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ga0;)V

    return-object v8
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
