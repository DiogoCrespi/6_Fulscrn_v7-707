.class public final Lcom/google/android/gms/internal/ads/Hj;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Hj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Hj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hj;->s:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Hj;->t:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/Hj;->u:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hj;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hj;->s:Ljava/lang/String;

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hj;->t:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hj;->u:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hj;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
