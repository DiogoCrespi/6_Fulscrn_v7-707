.class public final Lcom/google/android/gms/internal/ads/Fo;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Fo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/f90;

.field public B:Ljava/lang/String;

.field public final C:Z

.field public final D:Z

.field public final E:Landroid/os/Bundle;

.field public final s:Landroid/os/Bundle;

.field public final t:Lo2/a;

.field public final u:Landroid/content/pm/ApplicationInfo;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;

.field public final x:Landroid/content/pm/PackageInfo;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Go;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lo2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f90;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fo;->s:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fo;->t:Lo2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fo;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fo;->u:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Fo;->w:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fo;->x:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fo;->y:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Fo;->z:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fo;->A:Lcom/google/android/gms/internal/ads/f90;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fo;->B:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Fo;->C:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Fo;->D:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Fo;->E:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->s:Landroid/os/Bundle;

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, LG2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->t:Lo2/a;

    invoke-static {p1, v0, v2, p2, v3}, LG2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->u:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, LG2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->v:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->w:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, LG2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->x:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, LG2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->y:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->z:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fo;->A:Lcom/google/android/gms/internal/ads/f90;

    invoke-static {p1, v0, v2, p2, v3}, LG2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->B:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fo;->C:Z

    invoke-static {p1, p2, v0}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fo;->D:Z

    invoke-static {p1, p2, v0}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fo;->E:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, LG2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
