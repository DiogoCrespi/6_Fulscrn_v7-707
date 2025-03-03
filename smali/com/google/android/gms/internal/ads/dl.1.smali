.class final Lcom/google/android/gms/internal/ads/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ik;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ar;

.field final synthetic d:Lcom/google/android/gms/internal/ads/gl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/Ik;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ar;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl;->a:Lcom/google/android/gms/internal/ads/Ik;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/ar;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/Pk;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl;->c:Lcom/google/android/gms/internal/ads/ar;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dl;->d:Lcom/google/android/gms/internal/ads/gl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dl;->a:Lcom/google/android/gms/internal/ads/Ik;

    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gl;->d(Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/Ik;Lcom/google/android/gms/internal/ads/Pk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ar;)V

    return-void
.end method
