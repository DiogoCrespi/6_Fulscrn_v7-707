.class final Lcom/google/android/gms/internal/ads/xb;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/Ab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/Ab;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Ab;->b(Lcom/google/android/gms/internal/ads/Ab;I)V

    return-void
.end method
