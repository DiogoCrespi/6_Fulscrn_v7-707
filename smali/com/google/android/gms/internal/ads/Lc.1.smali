.class public final Lcom/google/android/gms/internal/ads/Lc;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Lc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/os/Bundle;

.field public final y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Mc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Lc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->s:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Lc;->t:J

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lc;->u:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lc;->v:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p6, p1

    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Lc;->w:Ljava/lang/String;

    if-nez p7, :cond_3

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Lc;->x:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/Lc;->y:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/Lc;->z:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Lc;->A:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/Lc;->B:I

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Lc;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gcache"

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/n;->g(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v3, "read_only"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Lc;

    const-string v15, ""

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/Lc;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    const-string v2, "Unable to parse Uri into cache offering."

    invoke-static {v2, v0}, Lo2/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lc;->s:Ljava/lang/String;

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Lc;->t:J

    invoke-static {p1, p2, v3, v4}, LG2/b;->k(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->u:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->w:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->x:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v2}, LG2/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Lc;->y:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Lc;->z:J

    invoke-static {p1, p2, v3, v4}, LG2/b;->k(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->A:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lc;->B:I

    invoke-static {p1, p2, v1}, LG2/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
