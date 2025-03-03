.class public final Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Zv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/Zv;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Zv;)Lj2/a;
    .locals 2

    new-instance p0, Lj2/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rs;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Kr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Kr;-><init>()V

    invoke-direct {p0, v0, v1}, Lj2/a;-><init>(Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/zr;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lj2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/Zv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw;->b(Lcom/google/android/gms/internal/ads/Zv;)Lj2/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/Zv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aw;->b(Lcom/google/android/gms/internal/ads/Zv;)Lj2/a;

    move-result-object v0

    return-object v0
.end method
