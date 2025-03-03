.class public final Lcom/google/android/gms/internal/measurement/n;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:J

.field public final t:J

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/os/Bundle;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/n;->s:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/n;->t:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/n;->u:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/n;->v:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/n;->w:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/n;->x:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/n;->y:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/n;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/n;->s:J

    invoke-static {p1, v0, v1, v2}, LG2/b;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/n;->t:J

    invoke-static {p1, v0, v1, v2}, LG2/b;->k(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n;->u:Z

    invoke-static {p1, v0, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n;->v:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->y:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, LG2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n;->z:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
