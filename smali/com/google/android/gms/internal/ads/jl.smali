.class public final synthetic Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/ar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
