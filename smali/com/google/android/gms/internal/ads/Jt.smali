.class public abstract Lcom/google/android/gms/internal/ads/Jt;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu;


# static fields
.field public static final synthetic Y:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/ei;

.field private B:Lcom/google/android/gms/internal/ads/gi;

.field private C:Lcom/google/android/gms/internal/ads/CG;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lm2/d;

.field private N:Lcom/google/android/gms/internal/ads/bn;

.field private O:Lj2/b;

.field private P:Lcom/google/android/gms/internal/ads/Wm;

.field protected Q:Lcom/google/android/gms/internal/ads/Qp;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private final V:Ljava/util/HashSet;

.field private final W:Lcom/google/android/gms/internal/ads/TT;

.field private X:Landroid/view/View$OnAttachStateChangeListener;

.field private final s:Lcom/google/android/gms/internal/ads/Bt;

.field private final t:Lcom/google/android/gms/internal/ads/ad;

.field private final u:Ljava/util/HashMap;

.field private final v:Ljava/lang/Object;

.field private w:Lk2/a;

.field private x:Lm2/y;

.field private y:Lcom/google/android/gms/internal/ads/su;

.field private z:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/ad;ZLcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/TT;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/Jt;->F:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jt;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jt;->H:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jt;->t:Lcom/google/android/gms/internal/ads/ad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jt;->I:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jt;->N:Lcom/google/android/gms/internal/ads/bn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/mf;->D5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->V:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jt;->W:Lcom/google/android/gms/internal/ads/TT;

    return-void
.end method

.method private static final A(Lcom/google/android/gms/internal/ads/Bt;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/O70;->i0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final B(ZLcom/google/android/gms/internal/ads/Bt;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->F()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wu;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->b0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/Jt;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/Jt;Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V

    return-void
.end method

.method private static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->R0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v4

    iget-object v7, v4, Lo2/a;->s:Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0xea60

    const/4 v8, 0x0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Ln2/C0;->J(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lo2/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo2/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lo2/m;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lo2/m;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jt;->p()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jt;->p()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo2/n;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lj2/v;->u()Ln2/b;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Ln2/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ln2/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Pi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/Pi;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Qp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Qp;->d(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Qp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ct;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ct;-><init>(Lcom/google/android/gms/internal/ads/Jt;Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final x0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->X:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->K:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final D()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk2/a;->E()V

    :cond_0
    return-void
.end method

.method protected final G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AdWebViewClient.interceptRequest.gcache"

    const-string v0, "range"

    const-string v4, "ms"

    const-string v5, "Cache connection took "

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/O70;->w0:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Jt;->U:Z

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/gms/internal/ads/gq;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p2

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Jt;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Lc;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Lc;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Access-Control-Allow-Origin"

    const-string v10, "*"

    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0x2d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Cg0;->c(C)Lcom/google/android/gms/internal/ads/Cg0;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/bh0;->b(Lcom/google/android/gms/internal/ads/Cg0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v10

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bh0;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v13

    if-lez v9, :cond_2

    int-to-long v12, v9

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/Lc;->z:J

    :cond_2
    sub-int/2addr v0, v9

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/mf;->p4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "X-Afma-Gcache-CachedBytes"

    const-string v13, "X-Afma-Gcache-IsDownloaded"

    const-string v10, "X-Afma-Gcache-IsGcacheHit"

    const-string v15, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    if-eqz v9, :cond_8

    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Tr;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/Lc;->A:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Tr;->e()I

    move-result v9

    iput v9, v6, Lcom/google/android/gms/internal/ads/Lc;->B:I

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/Lc;->y:Z

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/ads/mf;->r4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/google/android/gms/internal/ads/mf;->q4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LJ2/d;->b()J

    move-result-wide v16

    invoke-static {}, Lj2/v;->g()Lcom/google/android/gms/internal/ads/Xc;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/Xc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lc;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v8, v9, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Yc;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yc;->d()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yc;->f()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yc;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yc;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yc;->c()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    int-to-long v9, v0

    :try_start_4
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/Dj0;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_3
    const/4 v12, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_5
    :goto_5
    :try_start_5
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ft;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6, v9, v10}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/Jt;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    move-object v15, v8

    goto/16 :goto_11

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :goto_7
    const/4 v12, 0x1

    goto/16 :goto_10

    :goto_8
    const/4 v8, 0x0

    goto :goto_3

    :goto_9
    const/4 v8, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_e

    :goto_a
    const/4 v12, 0x0

    goto/16 :goto_10

    :goto_b
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_c
    :try_start_6
    sget-object v9, Lcom/google/android/gms/internal/ads/mf;->u4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_d
    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {v3, v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/Jt;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :goto_e
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    :try_start_8
    sget-object v9, Lcom/google/android/gms/internal/ads/mf;->u4:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v0

    invoke-interface {v0}, LJ2/d;->b()J

    move-result-wide v9

    sub-long v9, v9, v16

    sget-object v0, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {v3, v1, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/Jt;ZJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :goto_10
    invoke-static {}, Lj2/v;->c()LJ2/d;

    move-result-object v2

    invoke-interface {v2}, LJ2/d;->b()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v6, Ln2/C0;->l:Lcom/google/android/gms/internal/ads/Ye0;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ft;

    invoke-direct {v7, v1, v12, v2, v3}, Lcom/google/android/gms/internal/ads/Ft;-><init>(Lcom/google/android/gms/internal/ads/Jt;ZJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, Lj2/v;->f()Lcom/google/android/gms/internal/ads/Hc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Hc;->b(Lcom/google/android/gms/internal/ads/Lc;)Lcom/google/android/gms/internal/ads/Ic;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ic;->c()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Dj0;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    move-object v15, v0

    goto :goto_11

    :cond_9
    move-object v15, v3

    goto :goto_11

    :cond_a
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_b

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v10, ""

    const-string v11, ""

    const-string v13, "OK"

    const/16 v12, 0xc8

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    :cond_b
    invoke-static {}, Lo2/m;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Xf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Jt;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :goto_12
    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Jq;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Jt;->p()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lk2/a;Lcom/google/android/gms/internal/ads/ei;Lm2/y;Lcom/google/android/gms/internal/ads/gi;Lm2/d;ZLcom/google/android/gms/internal/ads/Si;Lj2/b;Lcom/google/android/gms/internal/ads/dn;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/kj;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/dj;Lcom/google/android/gms/internal/ads/Qi;Lcom/google/android/gms/internal/ads/yx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v9, p18

    move-object/from16 v8, p19

    if-nez p8, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v7, Lj2/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lj2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qp;Lcom/google/android/gms/internal/ads/fo;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v7, Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/Wm;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/dn;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    sget-object v5, Lcom/google/android/gms/internal/ads/mf;->Y0:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/ei;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/internal/ads/gi;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->j:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->k:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->b:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->a:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->c:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->d:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->e:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->n:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->p:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->q:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->r:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/Oi;->g:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Wi;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/dn;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Jt;->N:Lcom/google/android/gms/internal/ads/bn;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/cj;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v1, p19

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/yx;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Hs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Hs;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/Oi;->i:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/Oi;->l:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/Oi;->m:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v5, v13, v1, v11, v10}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/internal/ads/r80;-><init>(Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v5, v13, v1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Oi;->f:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {}, Lj2/v;->r()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/eq;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/O70;->w0:Ljava/util/Map;

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v4, Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v1, "/logScionEvent"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/Ri;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ri;-><init>(Lcom/google/android/gms/internal/ads/Si;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_7
    if-eqz v12, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->A8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->T8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v14, :cond_9

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Y8:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v15, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->c9:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p18

    if-eqz v1, :cond_b

    const-string v2, "/inspectorStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->hb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->u:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->v:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->w:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->x:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->y:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->q3:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->A:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->z:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/mf;->Db:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->Q()Lcom/google/android/gms/internal/ads/O70;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/O70;->r0:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->B:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/Oi;->C:Lcom/google/android/gms/internal/ads/Pi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->A:Lcom/google/android/gms/internal/ads/ei;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->B:Lcom/google/android/gms/internal/ads/gi;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Jt;->O:Lj2/b;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jt;->D:Z

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jt;->L:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->y:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->R:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jt;->T:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->E:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/mf;->W1:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->m()Lcom/google/android/gms/internal/ads/Af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->m()Lcom/google/android/gms/internal/ads/Af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Af;->a()Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Tr;->k()Lcom/google/android/gms/internal/ads/yf;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf;->a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yf;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->y:Lcom/google/android/gms/internal/ads/su;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->E:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jt;->F:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jt;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jt;->H:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/su;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->y:Lcom/google/android/gms/internal/ads/su;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->j1()V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->y:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/yx;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jt;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    new-instance v2, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CG;->U()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Qp;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jt;->x0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->y:Lcom/google/android/gms/internal/ads/su;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->z:Lcom/google/android/gms/internal/ads/tu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->A:Lcom/google/android/gms/internal/ads/ei;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->B:Lcom/google/android/gms/internal/ads/gi;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jt;->D:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jt;->I:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jt;->J:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Jt;->K:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->O:Lj2/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->N:Lcom/google/android/gms/internal/ads/bn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Wm;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jt;->U:Z

    return-void
.end method

.method public final X(Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 3

    const-string v0, "/click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jt;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    new-instance v2, Lcom/google/android/gms/internal/ads/q80;

    invoke-direct {v2, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/q80;-><init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/HT;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    new-instance p3, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/yx;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jt;->D:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic d0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->M0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->P()Lm2/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm2/w;->M()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;LJ2/m;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Pi;

    invoke-interface {p2, v3}, LJ2/m;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->K:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic f0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tr;->w0(ZJ)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->L:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->I:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Lj2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->O:Lj2/b;

    return-object v0
.end method

.method public final i0(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->J:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic j0(Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Jt;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->t:Lcom/google/android/gms/internal/ads/ad;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ad;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jt;->S:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jt;->F:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jt;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->destroy()V

    return-void
.end method

.method public final k0(Landroid/net/Uri;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->C5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jt;->V:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->E5:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-static {}, Lj2/v;->t()Ln2/C0;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln2/C0;->F(Landroid/net/Uri;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Ht;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ht;-><init>(Lcom/google/android/gms/internal/ads/Jt;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Uk0;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/Qk0;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lj2/v;->t()Ln2/C0;

    invoke-static {p1}, Ln2/C0;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Jt;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->C6:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lj2/v;->s()Lcom/google/android/gms/internal/ads/Jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jq;->h()Lcom/google/android/gms/internal/ads/rf;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/el0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Et;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Et;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k1(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->N:Lcom/google/android/gms/internal/ads/bn;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bn;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Wm;->k(IIZ)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jt;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jt;->T:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jt;->O()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l0(Lm2/l;ZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->P0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Jt;->B(ZLcom/google/android/gms/internal/ads/Bt;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    move-object v5, p3

    :goto_1
    if-eqz v1, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    move-object v6, p3

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v8

    if-eqz v2, :cond_6

    move-object v10, v0

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    move-object v10, p3

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lm2/l;Lk2/a;Lm2/y;Lm2/d;Lo2/a;Lcom/google/android/gms/internal/ads/Bt;Lcom/google/android/gms/internal/ads/CG;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Jt;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final l1(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wm;->l(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Jt;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Jt;->T:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jt;->O()V

    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Jt;->W:Lcom/google/android/gms/internal/ads/TT;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lo2/a;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/kn;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Jt;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CG;->n0()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->J:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/tu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->z:Lcom/google/android/gms/internal/ads/tu;

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jt;->k0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ln2/o0;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Bt;->Y()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jt;->R:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->z:Lcom/google/android/gms/internal/ads/tu;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tu;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->z:Lcom/google/android/gms/internal/ads/tu;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jt;->O()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->P()Lm2/w;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/mf;->Eb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->P()Lm2/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/w;->a6(Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jt;->E:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jt;->F:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jt;->G:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jt;->H:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Bt;->Q0(ZI)Z

    move-result p1

    return p1
.end method

.method public final p0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->P0()Z

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Jt;->B(ZLcom/google/android/gms/internal/ads/Bt;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jt;->A(Lcom/google/android/gms/internal/ads/Bt;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->W:Lcom/google/android/gms/internal/ads/TT;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Lm2/y;Lm2/d;Lcom/google/android/gms/internal/ads/Bt;ZILo2/a;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/kn;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Jt;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lh1/z;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->w(Landroid/view/View;Lcom/google/android/gms/internal/ads/Qp;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jt;->x0()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Gt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Gt;-><init>(Lcom/google/android/gms/internal/ads/Jt;Lcom/google/android/gms/internal/ads/Qp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->X:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wm;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj2/v;->m()Lm2/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lm2/x;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lm2/l;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lm2/l;->t:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Qp;->V(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->P0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->B(ZLcom/google/android/gms/internal/ads/Bt;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v2, Lcom/google/android/gms/internal/ads/It;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/It;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lm2/y;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jt;->A:Lcom/google/android/gms/internal/ads/ei;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jt;->B:Lcom/google/android/gms/internal/ads/gi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jt;->A(Lcom/google/android/gms/internal/ads/Bt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->W:Lcom/google/android/gms/internal/ads/TT;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Lm2/y;Lcom/google/android/gms/internal/ads/ei;Lcom/google/android/gms/internal/ads/gi;Lm2/d;Lcom/google/android/gms/internal/ads/Bt;ZILjava/lang/String;Ljava/lang/String;Lo2/a;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/kn;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/PN;)V
    .locals 8

    const-string v0, "/open"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jt;->c(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/cj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jt;->O:Lj2/b;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jt;->P:Lcom/google/android/gms/internal/ads/Wm;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lj2/b;Lcom/google/android/gms/internal/ads/Wm;Lcom/google/android/gms/internal/ads/HT;Lcom/google/android/gms/internal/ads/PN;Lcom/google/android/gms/internal/ads/yx;)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Jt;->G(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/o0;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jt;->k0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->D:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk2/a;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->Q:Lcom/google/android/gms/internal/ads/Qp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/Qp;->V(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CG;->U()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->v()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->H()Lcom/google/android/gms/internal/ads/O9;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->h0()Lcom/google/android/gms/internal/ads/n80;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/mf;->Jb:Lcom/google/android/gms/internal/ads/df;

    invoke-static {}, Lk2/A;->c()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/kf;->a(Lcom/google/android/gms/internal/ads/df;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/O9;->f(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bt;->h()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/n80;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/O9;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Bt;->h()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/O9;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jt;->O:Lj2/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Lj2/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lm2/l;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lm2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/Jt;->l0(Lm2/l;ZZ)V

    goto :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo2/n;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/O70;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {}, Lj2/v;->r()Lcom/google/android/gms/internal/ads/eq;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eq;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Jt;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/O70;->w0:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v2, Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Pi;)V

    :cond_0
    return-void
.end method

.method public final u0(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Bt;->P0()Z

    move-result v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Jt;->B(ZLcom/google/android/gms/internal/ads/Bt;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->w:Lk2/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    new-instance v2, Lcom/google/android/gms/internal/ads/It;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Jt;->x:Lm2/y;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/It;-><init>(Lcom/google/android/gms/internal/ads/Bt;Lm2/y;)V

    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Jt;->A:Lcom/google/android/gms/internal/ads/ei;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Jt;->B:Lcom/google/android/gms/internal/ads/gi;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Jt;->M:Lm2/d;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Bt;->n()Lo2/a;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jt;->C:Lcom/google/android/gms/internal/ads/CG;

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->s:Lcom/google/android/gms/internal/ads/Bt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Jt;->A(Lcom/google/android/gms/internal/ads/Bt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jt;->W:Lcom/google/android/gms/internal/ads/TT;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Lm2/y;Lcom/google/android/gms/internal/ads/ei;Lcom/google/android/gms/internal/ads/gi;Lm2/d;Lcom/google/android/gms/internal/ads/Bt;ZILjava/lang/String;Lo2/a;Lcom/google/android/gms/internal/ads/CG;Lcom/google/android/gms/internal/ads/kn;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Jt;->q0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jt;->I:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->e:Lcom/google/android/gms/internal/ads/el0;

    new-instance v2, Lcom/google/android/gms/internal/ads/Dt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Dt;-><init>(Lcom/google/android/gms/internal/ads/Jt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jt;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
