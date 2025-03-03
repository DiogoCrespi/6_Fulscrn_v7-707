.class public final Lcom/google/android/gms/internal/ads/zW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qW;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qW;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/qW;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/qW;)Lcom/google/android/gms/internal/ads/zW;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zW;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zW;-><init>(Lcom/google/android/gms/internal/ads/qW;)V

    return-object v0
.end method


# virtual methods
.method public final a(LJ2/d;Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/rb0;)Lcom/google/android/gms/internal/ads/qW;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->a:Lcom/google/android/gms/internal/ads/qW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qW;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qW;-><init>(LJ2/d;Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/rb0;)V

    return-object v0
.end method
