.class public final Lcom/google/android/gms/internal/ads/bh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Bg0;->t:Lcom/google/android/gms/internal/ads/Cg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bh0;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/bh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wg0;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wg0;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/Cg0;)Lcom/google/android/gms/internal/ads/bh0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/bh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ug0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ug0;-><init>(Lcom/google/android/gms/internal/ads/Cg0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/bh0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh0;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/bh0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yg0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Yg0;-><init>(Lcom/google/android/gms/internal/ads/bh0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bh0;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
