.class public final Lcom/google/android/gms/internal/ads/jA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a80;

.field private final b:Lcom/google/android/gms/internal/ads/O70;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/a80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jA;->b:Lcom/google/android/gms/internal/ads/O70;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jA;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/O70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->b:Lcom/google/android/gms/internal/ads/O70;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/R70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/a80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->a:Lcom/google/android/gms/internal/ads/a80;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jA;->c:Ljava/lang/String;

    return-object v0
.end method
