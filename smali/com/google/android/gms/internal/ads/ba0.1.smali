.class public final synthetic Lcom/google/android/gms/internal/ads/ba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/S90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/S90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/S90;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba0;->a:Lcom/google/android/gms/internal/ads/S90;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/S90;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
