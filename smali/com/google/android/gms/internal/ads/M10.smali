.class public final synthetic Lcom/google/android/gms/internal/ads/M10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/N10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/N10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M10;->a:Lcom/google/android/gms/internal/ads/N10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M10;->a:Lcom/google/android/gms/internal/ads/N10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N10;->b()Lcom/google/android/gms/internal/ads/O10;

    move-result-object v0

    return-object v0
.end method
