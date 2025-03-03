.class final Lcom/google/android/gms/internal/ads/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Ik;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ik;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ik;->j()Lcom/google/android/gms/internal/ads/Qk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/Object;)V

    return-void
.end method
