.class public final Lcom/google/android/gms/internal/ads/o00;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/n00;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o00;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j60;

    new-instance v1, Lcom/google/android/gms/internal/ads/n00;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/j60;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o00;->a()Lcom/google/android/gms/internal/ads/n00;

    move-result-object v0

    return-object v0
.end method
