.class public final synthetic Lcom/google/android/gms/internal/ads/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ol;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml;->a:Lcom/google/android/gms/internal/ads/ol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ol;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Pk;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
