.class public final synthetic Lcom/google/android/gms/internal/ads/AQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Bk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uk0;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    return-object p1
.end method
