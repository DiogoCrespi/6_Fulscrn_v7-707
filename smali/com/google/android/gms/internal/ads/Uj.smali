.class public final Lcom/google/android/gms/internal/ads/Uj;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Uj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Uj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Uj;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Uj;->t:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uj;->u:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Uj;->v:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/Uj;->t:I

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LG2/b;->h(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uj;->u:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, p2, v1}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uj;->v:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/internal/ads/Uj;->s:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
