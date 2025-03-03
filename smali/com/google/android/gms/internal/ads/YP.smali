.class public final synthetic Lcom/google/android/gms/internal/ads/YP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Fo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YP;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YP;->b:Lcom/google/android/gms/internal/ads/Fo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YP;->a:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YP;->b:Lcom/google/android/gms/internal/ads/Fo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bQ;->a(Lcom/google/android/gms/internal/ads/Fo;)Lcom/google/android/gms/internal/ads/fR;

    move-result-object v0

    return-object v0
.end method
