.class public final Lcom/google/android/gms/internal/ads/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vf;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Vf;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vf;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vf;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bw;->a()Lcom/google/android/gms/internal/ads/Wf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Vf;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ka0;

    new-instance v4, Lcom/google/android/gms/internal/ads/Uf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Wf;Lcom/google/android/gms/internal/ads/Ka0;)V

    return-object v4
.end method
