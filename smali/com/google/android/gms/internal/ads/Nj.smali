.class public abstract Lcom/google/android/gms/internal/ads/Nj;
.super Lcom/google/android/gms/internal/ads/qb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static V5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Oj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Oj;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Oj;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Mj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final U5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/Hj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rb;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Oj;->S2(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
