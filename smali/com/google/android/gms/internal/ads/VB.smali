.class public final synthetic Lcom/google/android/gms/internal/ads/VB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/WB;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/WB;Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/WB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VB;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/WB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VB;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/WB;->a(Lcom/google/common/util/concurrent/a;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Fo;

    move-result-object v0

    return-object v0
.end method
