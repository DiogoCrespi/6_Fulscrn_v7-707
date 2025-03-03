.class public final Landroidx/work/impl/utils/futures/c;
.super Landroidx/work/impl/utils/futures/a;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-void
.end method

.method public static t()Landroidx/work/impl/utils/futures/c;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/futures/c;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lcom/google/common/util/concurrent/a;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/a;)Z

    move-result p1

    return p1
.end method
