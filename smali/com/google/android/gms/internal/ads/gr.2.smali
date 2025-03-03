.class final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qk0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/er;

.field final synthetic b:Lcom/google/android/gms/internal/ads/cr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/cr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/er;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->b:Lcom/google/android/gms/internal/ads/cr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cr;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/er;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/er;->a(Ljava/lang/Object;)V

    return-void
.end method
