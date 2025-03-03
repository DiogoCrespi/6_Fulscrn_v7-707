.class final Lcom/google/android/gms/internal/ads/Gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ik;->g(Lcom/google/android/gms/internal/ads/Ik;)Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nk;->j()V

    return-void
.end method
