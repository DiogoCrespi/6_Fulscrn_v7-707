.class public final synthetic Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Ok;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->s:Lcom/google/android/gms/internal/ads/Ok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk;->t:Lcom/google/android/gms/internal/ads/Nk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->s:Lcom/google/android/gms/internal/ads/Ok;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk;->t:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ok;->j(Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/Nk;)V

    return-void
.end method
