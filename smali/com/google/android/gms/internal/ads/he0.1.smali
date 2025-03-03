.class public final Lcom/google/android/gms/internal/ads/he0;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/he0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ie0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/he0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/he0;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/he0;->t:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/he0;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/he0;->v:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/he0;->w:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    add-int/lit8 v3, p2, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/he0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/ads/he0;->s:I

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/he0;->t:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/he0;->u:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/he0;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/he0;->w:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
