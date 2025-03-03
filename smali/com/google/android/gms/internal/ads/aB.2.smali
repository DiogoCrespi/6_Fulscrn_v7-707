.class public final Lcom/google/android/gms/internal/ads/aB;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aB;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aB;->d:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aB;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bB;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aB;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v2, Lcom/google/android/gms/internal/ads/kC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kC;->a()Lcom/google/android/gms/internal/ads/j80;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aB;->d:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ZA;-><init>(LJ2/d;Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;)V

    return-object v4
.end method
