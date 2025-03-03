.class public final synthetic Lcom/google/android/gms/internal/ads/kM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mM;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Bt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mM;Lcom/google/android/gms/internal/ads/Bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kM;->a:Lcom/google/android/gms/internal/ads/mM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kM;->b:Lcom/google/android/gms/internal/ads/Bt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kM;->a:Lcom/google/android/gms/internal/ads/mM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kM;->b:Lcom/google/android/gms/internal/ads/Bt;

    check-cast p1, Lcom/google/android/gms/internal/ads/Bt;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->g(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/Bt;Ljava/util/Map;)V

    return-void
.end method
