.class public final synthetic Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/ads/fa0;

.field public final synthetic t:Lcom/google/android/gms/internal/ads/U90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/U90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->s:Lcom/google/android/gms/internal/ads/fa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->t:Lcom/google/android/gms/internal/ads/U90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->s:Lcom/google/android/gms/internal/ads/fa0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa0;->f:Lcom/google/android/gms/internal/ads/ha0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha0;->c(Lcom/google/android/gms/internal/ads/ha0;)Lcom/google/android/gms/internal/ads/ia0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->t:Lcom/google/android/gms/internal/ads/U90;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ia0;->q0(Lcom/google/android/gms/internal/ads/U90;)V

    return-void
.end method
