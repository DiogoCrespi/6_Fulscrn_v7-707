.class public final synthetic Lcom/google/android/gms/internal/ads/wW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/qW;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wW;->s:Lcom/google/android/gms/internal/ads/qW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wW;->s:Lcom/google/android/gms/internal/ads/qW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qW;->j()V

    return-void
.end method
