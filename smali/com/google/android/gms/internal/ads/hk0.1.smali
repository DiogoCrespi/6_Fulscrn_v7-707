.class final Lcom/google/android/gms/internal/ads/hk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/hk0;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lcom/google/android/gms/internal/ads/hk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hk0;->c:Lcom/google/android/gms/internal/ads/hk0;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ik0;->j()Lcom/google/android/gms/internal/ads/Xj0;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Xj0;->d(Lcom/google/android/gms/internal/ads/hk0;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
