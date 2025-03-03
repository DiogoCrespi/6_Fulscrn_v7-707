.class public final Lcom/google/android/gms/internal/ads/WY;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WY;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/WY;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/TY;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/K90;->b()Lcom/google/android/gms/internal/ads/el0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WY;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WY;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WY;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v3, Lcom/google/android/gms/internal/ads/By;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/By;->a()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/TY;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/TY;-><init>(Lcom/google/android/gms/internal/ads/el0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/j80;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WY;->a()Lcom/google/android/gms/internal/ads/TY;

    move-result-object v0

    return-object v0
.end method
