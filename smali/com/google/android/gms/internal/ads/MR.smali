.class public final Lcom/google/android/gms/internal/ads/MR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/GR;

.field private final c:Lcom/google/android/gms/internal/ads/pa0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/GR;Lcom/google/android/gms/internal/ads/pa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MR;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MR;->b:Lcom/google/android/gms/internal/ads/GR;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MR;->c:Lcom/google/android/gms/internal/ads/pa0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/IR;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/IR;-><init>(Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MR;->c:Lcom/google/android/gms/internal/ads/pa0;

    sget-object v2, Lcom/google/android/gms/internal/ads/ja0;->x:Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MR;->b:Lcom/google/android/gms/internal/ads/GR;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/JR;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/JR;-><init>(Lcom/google/android/gms/internal/ads/GR;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fa0;->f(Lcom/google/android/gms/internal/ads/Bk0;)Lcom/google/android/gms/internal/ads/fa0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/U90;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/KR;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/KR;-><init>(Lcom/google/android/gms/internal/ads/MR;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MR;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
