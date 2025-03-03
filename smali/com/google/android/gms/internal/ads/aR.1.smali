.class public final synthetic Lcom/google/android/gms/internal/ads/aR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ky0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ky0;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aR;->b:Lcom/google/android/gms/internal/ads/Fo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aR;->a:Lcom/google/android/gms/internal/ads/Ky0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ky0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eR;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aR;->b:Lcom/google/android/gms/internal/ads/Fo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eR;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
