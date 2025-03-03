.class public final Lcom/google/android/gms/internal/ads/bJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/zh;

.field b:Lcom/google/android/gms/internal/ads/wh;

.field c:Lcom/google/android/gms/internal/ads/Mh;

.field d:Lcom/google/android/gms/internal/ads/Jh;

.field e:Lcom/google/android/gms/internal/ads/dk;

.field final f:Ls/W;

.field final g:Ls/W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/W;

    invoke-direct {v0}, Ls/W;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->f:Ls/W;

    new-instance v0, Ls/W;

    invoke-direct {v0}, Ls/W;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->g:Ls/W;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->b:Lcom/google/android/gms/internal/ads/wh;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zh;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->a:Lcom/google/android/gms/internal/ads/zh;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fh;Lcom/google/android/gms/internal/ads/Ch;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bJ;->f:Ls/W;

    invoke-virtual {v0, p1, p2}, Ls/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bJ;->g:Ls/W;

    invoke-virtual {p2, p1, p3}, Ls/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dk;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->e:Lcom/google/android/gms/internal/ads/dk;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Jh;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/Jh;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Mh;)Lcom/google/android/gms/internal/ads/bJ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bJ;->c:Lcom/google/android/gms/internal/ads/Mh;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dJ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/bJ;Lcom/google/android/gms/internal/ads/cJ;)V

    return-object v0
.end method
