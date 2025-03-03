.class public final Lcom/google/android/gms/internal/ads/G20;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G20;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G20;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/E20;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G20;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G20;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v3, Lcom/google/android/gms/internal/ads/Wu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Wu;->a()Lo2/a;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/E20;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/E20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;Lo2/a;)V

    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G20;->a()Lcom/google/android/gms/internal/ads/E20;

    move-result-object v0

    return-object v0
.end method
