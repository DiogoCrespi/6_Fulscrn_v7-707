.class final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dy0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/rv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->a:Lcom/google/android/gms/internal/ads/rv;

    new-instance v1, Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rv;->I(Lcom/google/android/gms/internal/ads/rv;)Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lv;-><init>(Lcom/google/android/gms/internal/ads/rv;Lcom/google/android/gms/internal/ads/Yv;)V

    return-object v1
.end method
