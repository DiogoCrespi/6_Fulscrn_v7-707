.class public final Lcom/google/android/gms/internal/ads/dJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/dJ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zh;

.field private final b:Lcom/google/android/gms/internal/ads/wh;

.field private final c:Lcom/google/android/gms/internal/ads/Mh;

.field private final d:Lcom/google/android/gms/internal/ads/Jh;

.field private final e:Lcom/google/android/gms/internal/ads/dk;

.field private final f:Ls/W;

.field private final g:Ls/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bJ;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/bJ;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/dJ;->h:Lcom/google/android/gms/internal/ads/dJ;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bJ;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bJ;->a:Lcom/google/android/gms/internal/ads/zh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/zh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bJ;->b:Lcom/google/android/gms/internal/ads/wh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->b:Lcom/google/android/gms/internal/ads/wh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bJ;->c:Lcom/google/android/gms/internal/ads/Mh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->c:Lcom/google/android/gms/internal/ads/Mh;

    new-instance v0, Ls/W;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bJ;->f:Ls/W;

    invoke-direct {v0, v1}, Ls/W;-><init>(Ls/W;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    new-instance v0, Ls/W;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bJ;->g:Ls/W;

    .line 3
    invoke-direct {v0, v1}, Ls/W;-><init>(Ls/W;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->g:Ls/W;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bJ;->d:Lcom/google/android/gms/internal/ads/Jh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->d:Lcom/google/android/gms/internal/ads/Jh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bJ;->e:Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dJ;->e:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bJ;Lcom/google/android/gms/internal/ads/cJ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/bJ;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->b:Lcom/google/android/gms/internal/ads/wh;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/zh;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->g:Ls/W;

    invoke-virtual {v0, p1}, Ls/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ch;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    invoke-virtual {v0, p1}, Ls/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Fh;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Jh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->d:Lcom/google/android/gms/internal/ads/Jh;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Mh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->c:Lcom/google/android/gms/internal/ads/Mh;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/dk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->e:Lcom/google/android/gms/internal/ads/dk;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ls/W;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    invoke-virtual {v2}, Ls/W;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    invoke-virtual {v2, v0}, Ls/W;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->c:Lcom/google/android/gms/internal/ads/Mh;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->a:Lcom/google/android/gms/internal/ads/zh;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->b:Lcom/google/android/gms/internal/ads/wh;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->f:Ls/W;

    invoke-virtual {v1}, Ls/W;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dJ;->e:Lcom/google/android/gms/internal/ads/dk;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
