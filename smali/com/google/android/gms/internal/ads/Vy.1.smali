.class public final Lcom/google/android/gms/internal/ads/Vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/Ky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/Fz;)Lcom/google/android/gms/internal/ads/uG;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/uG;

    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Fz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vy;->a:Lcom/google/android/gms/internal/ads/Ky;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Vy;->a(Lcom/google/android/gms/internal/ads/Ky;Lcom/google/android/gms/internal/ads/Fz;)Lcom/google/android/gms/internal/ads/uG;

    move-result-object v0

    return-object v0
.end method
