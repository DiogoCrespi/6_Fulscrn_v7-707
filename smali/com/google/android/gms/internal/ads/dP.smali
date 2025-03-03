.class public final Lcom/google/android/gms/internal/ads/dP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wC;
.implements Lcom/google/android/gms/internal/ads/TD;
.implements Lcom/google/android/gms/internal/ads/nD;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lorg/json/JSONObject;

.field private D:Lorg/json/JSONObject;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final s:Lcom/google/android/gms/internal/ads/qP;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/cP;

.field private x:Lcom/google/android/gms/internal/ads/mC;

.field private y:Lk2/W0;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qP;Lcom/google/android/gms/internal/ads/j80;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dP;->u:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/j80;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dP;->v:I

    sget-object p1, Lcom/google/android/gms/internal/ads/cP;->s:Lcom/google/android/gms/internal/ads/cP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->w:Lcom/google/android/gms/internal/ads/cP;

    return-void
.end method

.method private static f(Lk2/W0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lk2/W0;->u:Ljava/lang/String;

    const-string v2, "errorDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lk2/W0;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lk2/W0;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lk2/W0;->v:Lk2/W0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dP;->f(Lk2/W0;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/mC;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->R8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding data: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo2/n;->b(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->z:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->A:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->C:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->D:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->U8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dP;->G:Z

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mC;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/g2;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Lk2/g2;->s:Ljava/lang/String;

    const-string v5, "adapterClassName"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v4, v2, Lk2/g2;->t:J

    const-string v6, "latencyMillis"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v4, Lcom/google/android/gms/internal/ads/mf;->S8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lk2/y;->b()Lo2/g;

    move-result-object v4

    iget-object v5, v2, Lk2/g2;->v:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lo2/g;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "credentials"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, v2, Lk2/g2;->u:Lk2/W0;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dP;->f(Lk2/W0;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Sz;->c()Lcom/google/android/gms/internal/ads/mC;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->x:Lcom/google/android/gms/internal/ads/mC;

    sget-object p1, Lcom/google/android/gms/internal/ads/cP;->t:Lcom/google/android/gms/internal/ads/cP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->w:Lcom/google/android/gms/internal/ads/cP;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->Y8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qP;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dP;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dP;->w:Lcom/google/android/gms/internal/ads/cP;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dP;->v:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/O70;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Y8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dP;->E:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dP;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dP;->F:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->x:Lcom/google/android/gms/internal/ads/mC;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dP;->g(Lcom/google/android/gms/internal/ads/mC;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dP;->y:Lk2/W0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk2/W0;->w:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/mC;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/dP;->g(Lcom/google/android/gms/internal/ads/mC;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mC;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dP;->y:Lk2/W0;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dP;->f(Lk2/W0;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "errors"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v2, "responseInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dP;->E:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dP;->F:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->w:Lcom/google/android/gms/internal/ads/cP;

    sget-object v1, Lcom/google/android/gms/internal/ads/cP;->s:Lcom/google/android/gms/internal/ads/cP;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/Fo;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->Y8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qP;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qP;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dP;)V

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a80;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/O70;

    iget v0, v0, Lcom/google/android/gms/internal/ads/O70;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dP;->v:I

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->z:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->A:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->p:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->D:Lorg/json/JSONObject;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->U8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dP;->G:Z

    return-void

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R70;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a80;->b:Lcom/google/android/gms/internal/ads/Z70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Z70;->b:Lcom/google/android/gms/internal/ads/R70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/R70;->o:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->C:Lorg/json/JSONObject;

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->C:Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qP;->l(J)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final w0(Lk2/W0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qP;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cP;->u:Lcom/google/android/gms/internal/ads/cP;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->w:Lcom/google/android/gms/internal/ads/cP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->y:Lk2/W0;

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->Y8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dP;->s:Lcom/google/android/gms/internal/ads/qP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dP;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/qP;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dP;)V

    :cond_1
    :goto_0
    return-void
.end method
