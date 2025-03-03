.class final Lcom/google/android/gms/internal/ads/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Td0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C9;->a:Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C9;->a:Lcom/google/android/gms/internal/ads/pd0;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/pd0;->e(IJLjava/lang/String;)LX2/g;

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C9;->a:Lcom/google/android/gms/internal/ads/pd0;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/pd0;->d(IJ)LX2/g;

    return-void
.end method
