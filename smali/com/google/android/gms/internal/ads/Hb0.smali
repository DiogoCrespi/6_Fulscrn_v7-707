.class public final Lcom/google/android/gms/internal/ads/Hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hb0;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hb0;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hb0;->c:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hb0;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pb0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hb0;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/Eb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Eb0;->a()Lcom/google/android/gms/internal/ads/Db0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hb0;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/d;

    new-instance v3, Lcom/google/android/gms/internal/ads/Gb0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Gb0;-><init>(Lcom/google/android/gms/internal/ads/Pb0;Lcom/google/android/gms/internal/ads/Db0;LJ2/d;)V

    return-object v3
.end method
