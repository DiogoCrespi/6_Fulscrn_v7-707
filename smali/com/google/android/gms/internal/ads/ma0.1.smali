.class public final synthetic Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qF;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/U90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/U90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/U90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/U90;

    check-cast p1, Lcom/google/android/gms/internal/ads/qa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U90;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ja0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U90;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qa0;->g(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;)V

    return-void
.end method
