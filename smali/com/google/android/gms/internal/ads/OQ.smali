.class public final Lcom/google/android/gms/internal/ads/OQ;
.super Lcom/google/android/gms/internal/ads/wo;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/internal/ads/QQ;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OQ;->s:Lcom/google/android/gms/internal/ads/QQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wo;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Ln2/B;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OQ;->s:Lcom/google/android/gms/internal/ads/QQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1}, Ln2/B;->a()Lcom/google/android/gms/ads/internal/util/zzaz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final H1(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fR;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/fR;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OQ;->s:Lcom/google/android/gms/internal/ads/QQ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ar;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fR;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/OQ;->s:Lcom/google/android/gms/internal/ads/QQ;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/QQ;->e:Lcom/google/android/gms/internal/ads/Fo;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fR;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/Fo;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/QQ;->a:Lcom/google/android/gms/internal/ads/ar;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ar;->d(Ljava/lang/Object;)Z

    return-void
.end method
