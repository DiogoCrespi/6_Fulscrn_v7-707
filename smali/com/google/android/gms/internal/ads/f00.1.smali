.class public final Lcom/google/android/gms/internal/ads/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/j80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f00;->a:Lcom/google/android/gms/internal/ads/j80;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f00;->a:Lcom/google/android/gms/internal/ads/j80;

    new-instance v1, Lcom/google/android/gms/internal/ads/g00;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j80;->p:Z

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g00;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Uk0;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
