.class public final Lcom/google/android/gms/internal/ads/je0;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/je0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:[B

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ke0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ke0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/je0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/je0;->s:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    array-length p1, p2

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->t:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/je0;->u:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/je0;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/je0;->s:I

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LG2/b;->h(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/je0;->t:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, LG2/b;->e(Landroid/os/Parcel;I[BZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/je0;->u:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
