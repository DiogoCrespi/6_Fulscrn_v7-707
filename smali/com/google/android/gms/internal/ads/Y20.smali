.class public final synthetic Lcom/google/android/gms/internal/ads/Y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Z20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Z20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y20;->a:Lcom/google/android/gms/internal/ads/Z20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y20;->a:Lcom/google/android/gms/internal/ads/Z20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Z20;->b()Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    return-object v0
.end method
