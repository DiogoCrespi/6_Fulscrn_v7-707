.class public final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/N70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/N70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/N70;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/N70;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Lcom/google/android/gms/internal/ads/N70;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
