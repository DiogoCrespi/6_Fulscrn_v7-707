.class public final synthetic Lcom/google/android/gms/internal/ads/JO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/UO;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JO;->s:Lcom/google/android/gms/internal/ads/UO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JO;->s:Lcom/google/android/gms/internal/ads/UO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UO;->m()V

    return-void
.end method
