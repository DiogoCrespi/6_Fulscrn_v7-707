.class final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ar;

.field final synthetic b:Lcom/google/android/gms/internal/ads/Ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/ar;Lcom/google/android/gms/internal/ads/Ik;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/ar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el;->b:Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->b:Lcom/google/android/gms/internal/ads/Ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ik;->h()V

    return-void
.end method
