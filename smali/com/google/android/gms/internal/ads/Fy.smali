.class public final synthetic Lcom/google/android/gms/internal/ads/Fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Gy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fy;->s:Lcom/google/android/gms/internal/ads/Gy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fy;->s:Lcom/google/android/gms/internal/ads/Gy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gy;->r(Lcom/google/android/gms/internal/ads/Gy;)V

    return-void
.end method
