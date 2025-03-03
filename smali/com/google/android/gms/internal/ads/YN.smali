.class public final Lcom/google/android/gms/internal/ads/YN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YN;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YN;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YN;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YN;->d:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YN;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo2/r;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YN;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lu2/b;

    invoke-virtual {v0}, Lu2/b;->b()Lu2/a;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YN;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lu2/d;

    invoke-virtual {v0}, Lu2/d;->b()Lu2/c;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YN;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/UN;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/UN;-><init>(Ljava/util/concurrent/Executor;Lo2/r;Lu2/a;Lu2/c;Landroid/content/Context;)V

    return-object v6
.end method
