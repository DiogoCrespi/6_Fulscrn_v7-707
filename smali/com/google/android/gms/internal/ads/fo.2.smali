.class public final Lcom/google/android/gms/internal/ads/fo;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/fo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fo;->s:Z

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo;->t:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v1}, LG2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
