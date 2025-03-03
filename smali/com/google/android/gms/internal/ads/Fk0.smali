.class final Lcom/google/android/gms/internal/ads/Fk0;
.super Lcom/google/android/gms/internal/ads/Gk0;
.source "SourceFile"


# instance fields
.field private final w:Ljava/util/concurrent/Callable;

.field final synthetic x:Lcom/google/android/gms/internal/ads/Hk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hk0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fk0;->x:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Gk0;-><init>(Lcom/google/android/gms/internal/ads/Hk0;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fk0;->w:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk0;->w:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk0;->w:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fk0;->x:Lcom/google/android/gms/internal/ads/Hk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ik0;->f(Ljava/lang/Object;)Z

    return-void
.end method
