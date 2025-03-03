.class final Landroidx/compose/ui/platform/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field public static final s:Landroidx/compose/ui/platform/w$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$h;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$h;->s:Landroidx/compose/ui/platform/w$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD0/m;LD0/m;)I
    .locals 2

    invoke-virtual {p1}, LD0/m;->j()Lf0/i;

    move-result-object p1

    invoke-virtual {p2}, LD0/m;->j()Lf0/i;

    move-result-object p2

    invoke-virtual {p2}, Lf0/i;->g()F

    move-result v0

    invoke-virtual {p1}, Lf0/i;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lf0/i;->i()F

    move-result v0

    invoke-virtual {p2}, Lf0/i;->i()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lf0/i;->c()F

    move-result v0

    invoke-virtual {p2}, Lf0/i;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lf0/i;->f()F

    move-result p2

    invoke-virtual {p1}, Lf0/i;->f()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LD0/m;

    check-cast p2, LD0/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w$h;->a(LD0/m;LD0/m;)I

    move-result p1

    return p1
.end method
