.class public final synthetic Lcom/google/android/gms/internal/ads/vW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xW;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/O70;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/a80;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xW;Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/vU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/xW;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vW;->b:Lcom/google/android/gms/internal/ads/O70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vW;->c:Lcom/google/android/gms/internal/ads/a80;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vW;->d:Lcom/google/android/gms/internal/ads/vU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/xW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vW;->b:Lcom/google/android/gms/internal/ads/O70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vW;->c:Lcom/google/android/gms/internal/ads/a80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vW;->d:Lcom/google/android/gms/internal/ads/vU;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/xW;->b(Lcom/google/android/gms/internal/ads/O70;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/vU;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
