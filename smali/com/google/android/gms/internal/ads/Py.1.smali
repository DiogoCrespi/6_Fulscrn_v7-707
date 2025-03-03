.class public final Lcom/google/android/gms/internal/ads/Py;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Py;->a:Lcom/google/android/gms/internal/ads/Ky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Ky;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Dy;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Gy;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Dy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hy;->a()Lcom/google/android/gms/internal/ads/Gy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Py;->a()Lcom/google/android/gms/internal/ads/Dy;

    move-result-object v0

    return-object v0
.end method
