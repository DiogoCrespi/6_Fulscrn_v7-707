.class public final synthetic Lcom/google/android/gms/internal/ads/RO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/SO;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RO;->s:Lcom/google/android/gms/internal/ads/SO;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RO;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RO;->s:Lcom/google/android/gms/internal/ads/SO;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SO;->a:Lcom/google/android/gms/internal/ads/UO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RO;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/UO;->j(Lcom/google/android/gms/internal/ads/UO;Ljava/lang/String;)V

    return-void
.end method
