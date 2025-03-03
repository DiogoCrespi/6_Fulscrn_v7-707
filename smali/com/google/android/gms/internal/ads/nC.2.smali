.class public final Lcom/google/android/gms/internal/ads/nC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ky0;

.field private final b:Lcom/google/android/gms/internal/ads/Ky0;

.field private final c:Lcom/google/android/gms/internal/ads/Ky0;

.field private final d:Lcom/google/android/gms/internal/ads/Ky0;

.field private final e:Lcom/google/android/gms/internal/ads/Ky0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Ky0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nC;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mC;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/kA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kA;->a()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lA;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zU;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/mA;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mA;->a()Lcom/google/android/gms/internal/ads/R70;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nC;->e:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/mC;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/R70;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nC;->a()Lcom/google/android/gms/internal/ads/mC;

    move-result-object v0

    return-object v0
.end method
