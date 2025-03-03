.class public final Lcom/google/android/gms/internal/ads/cR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eR;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/el0;

.field private final c:Lcom/google/android/gms/internal/ads/RD;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/RD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cR;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cR;->b:Lcom/google/android/gms/internal/ads/el0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/RD;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cR;)Lcom/google/android/gms/internal/ads/RD;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/RD;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cR;->c:Lcom/google/android/gms/internal/ads/RD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RD;->j0(Lcom/google/android/gms/internal/ads/Fo;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->S7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cR;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Ky0;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/aR;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/aR;-><init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cR;->b:Lcom/google/android/gms/internal/ads/el0;

    const-class v6, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/Uk0;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Bk0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bR;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bR;-><init>(Lcom/google/android/gms/internal/ads/cR;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->f:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
