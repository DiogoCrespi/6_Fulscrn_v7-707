.class public final Lcom/google/android/gms/internal/ads/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ok;

.field private b:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/Ok;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ar;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ll;->a:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ok;->b(Lcom/google/android/gms/internal/ads/O9;)Lcom/google/android/gms/internal/ads/Ik;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/jl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/jl;-><init>(Lcom/google/android/gms/internal/ads/ar;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hr;->f(Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)Lcom/google/android/gms/internal/ads/ol;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ll;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ol;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/Uk;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ll;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uk0;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Eg0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method
