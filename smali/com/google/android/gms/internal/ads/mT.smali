.class public final Lcom/google/android/gms/internal/ads/mT;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mT;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mT;->b:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mT;->c:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mT;->d:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mT;->e:Lcom/google/android/gms/internal/ads/Ky0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kT;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mT;->a:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mT;->b:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/XB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XB;->a()Lcom/google/android/gms/internal/ads/WB;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mT;->c:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/cT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mT;->d:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZS;->a()Lcom/google/android/gms/internal/ads/YS;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mT;->e:Lcom/google/android/gms/internal/ads/Ky0;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gu;->a()Ln2/q0;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/kT;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kT;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/WB;Lcom/google/android/gms/internal/ads/cT;Lcom/google/android/gms/internal/ads/YS;Ln2/q0;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mT;->a()Lcom/google/android/gms/internal/ads/kT;

    move-result-object v0

    return-object v0
.end method
