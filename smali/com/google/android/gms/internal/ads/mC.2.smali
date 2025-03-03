.class public final Lcom/google/android/gms/internal/ads/mC;
.super Lk2/T0;
.source "SourceFile"


# instance fields
.field private final A:Landroid/os/Bundle;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/List;

.field private final x:J

.field private final y:Ljava/lang/String;

.field private final z:Lcom/google/android/gms/internal/ads/zU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O70;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zU;Lcom/google/android/gms/internal/ads/R70;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lk2/T0;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/O70;->b0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mC;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mC;->u:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/R70;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mC;->v:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->v:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mC;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zU;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->w:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mC;->z:Lcom/google/android/gms/internal/ads/zU;

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object p1

    invoke-interface {p1}, LJ2/d;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mC;->x:J

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->G6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/R70;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->A:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->A:Landroid/os/Bundle;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->R8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/R70;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/R70;->i:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mC;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mC;->x:J

    return-wide v0
.end method

.method public final e()Lk2/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->z:Lcom/google/android/gms/internal/ads/zU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zU;->a()Lk2/g2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->w:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mC;->v:Ljava/lang/String;

    return-object v0
.end method
