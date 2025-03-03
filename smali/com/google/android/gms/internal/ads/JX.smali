.class public final synthetic Lcom/google/android/gms/internal/ads/JX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/LX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/LX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JX;->s:Lcom/google/android/gms/internal/ads/LX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JX;->s:Lcom/google/android/gms/internal/ads/LX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/LX;->d(Lcom/google/android/gms/internal/ads/LX;)V

    return-void
.end method
