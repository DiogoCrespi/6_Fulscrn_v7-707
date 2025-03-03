.class final Lcom/google/android/gms/internal/ads/Ha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ka0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/za0;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ka0;Lcom/google/android/gms/internal/ads/za0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->a:Lcom/google/android/gms/internal/ads/Ka0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ha0;->b:Lcom/google/android/gms/internal/ads/za0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ha0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha0;->b:Lcom/google/android/gms/internal/ads/za0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ha0;->a:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/za0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/za0;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ka0;->a(Lcom/google/android/gms/internal/ads/za0;)Lcom/google/android/gms/internal/ads/Ka0;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->a:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ka0;->h()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->b:Lcom/google/android/gms/internal/ads/za0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/za0;->e0(Z)Lcom/google/android/gms/internal/ads/za0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha0;->a:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ka0;->a(Lcom/google/android/gms/internal/ads/za0;)Lcom/google/android/gms/internal/ads/Ka0;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ha0;->a:Lcom/google/android/gms/internal/ads/Ka0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ka0;->h()V

    :cond_0
    return-void
.end method
