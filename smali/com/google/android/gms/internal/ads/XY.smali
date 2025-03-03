.class public final Lcom/google/android/gms/internal/ads/XY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:LJ2/d;

.field private final b:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method constructor <init>(LJ2/d;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XY;->a:LJ2/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XY;->b:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/YY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XY;->a:LJ2/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XY;->b:Lcom/google/android/gms/internal/ads/j80;

    invoke-interface {v1}, LJ2/d;->a()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/YY;-><init>(Lcom/google/android/gms/internal/ads/j80;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
