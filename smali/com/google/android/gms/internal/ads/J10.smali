.class public final Lcom/google/android/gms/internal/ads/J10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/el0;

.field private final b:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J10;->a:Lcom/google/android/gms/internal/ads/el0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J10;->b:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/K10;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/K10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J10;->b:Lcom/google/android/gms/internal/ads/j80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j80;->d:Lk2/X1;

    const-string v2, "requester_type_2"

    invoke-static {v1}, Lt2/i0;->c(Lk2/X1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/K10;-><init>(Z)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/I10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/I10;-><init>(Lcom/google/android/gms/internal/ads/J10;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J10;->a:Lcom/google/android/gms/internal/ads/el0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/el0;->U(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
