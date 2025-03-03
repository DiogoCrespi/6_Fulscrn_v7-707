.class public final Lcom/google/android/gms/internal/ads/Og;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Og;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:Lk2/Q1;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Pg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Og;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILk2/Q1;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Og;->s:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/Og;->u:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Og;->v:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/Og;->w:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Og;->x:Lk2/Q1;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Og;->y:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/Og;->z:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/Og;->B:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/Og;->A:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/Og;->C:I

    return-void
.end method

.method public constructor <init>(Lf2/e;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lf2/e;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lf2/e;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lf2/e;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lf2/e;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lf2/e;->d()Lc2/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lk2/Q1;

    invoke-virtual {p1}, Lf2/e;->d()Lc2/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/Q1;-><init>(Lc2/x;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lf2/e;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lf2/e;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/Og;-><init>(IZIZILk2/Q1;ZIIZI)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Og;)Lcom/google/android/gms/ads/nativead/c;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/nativead/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Og;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Og;->y:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->e(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Og;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Og;->A:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Og;->B:Z

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/c$a;->b(IZ)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Og;->C:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/c$a;->q(I)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Og;->x:Lk2/Q1;

    if-eqz v1, :cond_6

    new-instance v2, Lc2/x;

    invoke-direct {v2, v1}, Lc2/x;-><init>(Lk2/Q1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lc2/x;)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/Og;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Og;->v:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og;->s:I

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Og;->t:Z

    invoke-static {p1, v0, v2}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/Og;->u:I

    invoke-static {p1, v0, v2}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Og;->v:Z

    invoke-static {p1, v0, v2}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/Og;->w:I

    invoke-static {p1, v0, v2}, LG2/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Og;->x:Lk2/Q1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, p2, v2}, LG2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Og;->y:Z

    invoke-static {p1, p2, v0}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og;->z:I

    invoke-static {p1, p2, v0}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og;->A:I

    invoke-static {p1, p2, v0}, LG2/b;->h(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Og;->B:Z

    invoke-static {p1, p2, v0}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v0, p0, Lcom/google/android/gms/internal/ads/Og;->C:I

    invoke-static {p1, p2, v0}, LG2/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
