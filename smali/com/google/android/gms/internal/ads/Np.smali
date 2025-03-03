.class public final Lcom/google/android/gms/internal/ads/Np;
.super LG2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Np;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Op;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Op;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Np;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LG2/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Np;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Np;->u:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Np;->v:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Np;->w:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Np;->x:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Np;->y:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Np;->z:Ljava/util/List;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Np;
    .locals 11

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln2/T;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Ln2/T;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/Np;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Np;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Np;->s:Ljava/lang/String;

    invoke-static {p1}, LG2/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, LG2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Np;->u:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Np;->v:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->w:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, LG2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Np;->x:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Np;->y:Z

    invoke-static {p1, p2, v1}, LG2/b;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Np;->z:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, LG2/b;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, LG2/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
