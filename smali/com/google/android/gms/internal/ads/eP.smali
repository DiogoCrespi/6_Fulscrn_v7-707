.class public final Lcom/google/android/gms/internal/ads/eP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eP;->a:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uG;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uG;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eP;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dP;

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eP;->a(Lcom/google/android/gms/internal/ads/dP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uG;

    move-result-object v0

    return-object v0
.end method
