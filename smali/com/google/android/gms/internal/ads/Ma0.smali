.class public final synthetic Lcom/google/android/gms/internal/ads/Ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/Na0;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/Da0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Na0;Lcom/google/android/gms/internal/ads/Da0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ma0;->s:Lcom/google/android/gms/internal/ads/Na0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ma0;->t:Lcom/google/android/gms/internal/ads/Da0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ma0;->s:Lcom/google/android/gms/internal/ads/Na0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ma0;->t:Lcom/google/android/gms/internal/ads/Da0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Na0;->c(Lcom/google/android/gms/internal/ads/Da0;)V

    return-void
.end method
