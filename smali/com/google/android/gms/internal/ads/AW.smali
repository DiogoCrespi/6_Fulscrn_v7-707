.class public final Lcom/google/android/gms/internal/ads/AW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zW;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AW;->a:Lcom/google/android/gms/internal/ads/zW;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AW;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AW;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/AW;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AW;->b:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AW;->c:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v1, Lcom/google/android/gms/internal/ads/tW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tW;->a()Lcom/google/android/gms/internal/ads/sW;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AW;->d:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zU;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/AW;->e:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/rb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/AW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zW;->a(LJ2/d;Lcom/google/android/gms/internal/ads/sW;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/rb0;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v0

    return-object v0
.end method
