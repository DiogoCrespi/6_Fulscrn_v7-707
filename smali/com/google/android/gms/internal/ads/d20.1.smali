.class public final Lcom/google/android/gms/internal/ads/d20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/b20;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N70;

    new-instance v1, Lcom/google/android/gms/internal/ads/b20;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b20;-><init>(Lcom/google/android/gms/internal/ads/N70;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d20;->a()Lcom/google/android/gms/internal/ads/b20;

    move-result-object v0

    return-object v0
.end method
