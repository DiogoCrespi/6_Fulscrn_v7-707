.class final Lcom/google/android/gms/internal/ads/D6;
.super Lcom/google/android/gms/internal/ads/E6;
.source "SourceFile"


# instance fields
.field private final t:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/E6;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D6;->t:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D6;->t:[B

    return-object v0
.end method
