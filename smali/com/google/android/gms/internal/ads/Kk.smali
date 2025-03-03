.class final Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ik;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->q7:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Ik;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hr;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->c()V

    return-void
.end method
