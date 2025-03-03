.class public final Lcom/google/android/gms/internal/ads/N9;
.super Lcom/google/android/gms/internal/ads/M9;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/K9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/M9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/K9;)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/K9;)Lcom/google/android/gms/internal/ads/N9;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/M9;->u(Landroid/content/Context;Lcom/google/android/gms/internal/ads/K9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/N9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/N9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/K9;)V

    return-object v0
.end method


# virtual methods
.method protected final s(Lcom/google/android/gms/internal/ads/pa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/X7;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/M9;->N:Lcom/google/android/gms/internal/ads/K9;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/K9;->a:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pa;->a()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/M9;->s(Lcom/google/android/gms/internal/ads/pa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/X7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/Ia;

    const/16 v7, 0x18

    const-string v3, "I548ixRBwSg+qVTan0l7SrCz1ZaKKX3ZWtyXgu8y1OX29GkbAkB2rT1/ilUIPvFa"

    const-string v4, "lJ7kzsnnwzWch0Zt9duIk9QjvlIbpzkFDyarwE3sjFc="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l8;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/M9;->s(Lcom/google/android/gms/internal/ads/pa;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/X7;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
