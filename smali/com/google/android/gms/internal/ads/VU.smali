.class public final synthetic Lcom/google/android/gms/internal/ads/VU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/WU;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a80;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/O70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/WU;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/WU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VU;->b:Lcom/google/android/gms/internal/ads/a80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VU;->c:Lcom/google/android/gms/internal/ads/O70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/WU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VU;->b:Lcom/google/android/gms/internal/ads/a80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VU;->c:Lcom/google/android/gms/internal/ads/O70;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/WU;->c(Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/O70;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
