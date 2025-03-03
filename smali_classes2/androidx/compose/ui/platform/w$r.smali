.class final Landroidx/compose/ui/platform/w$r;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->W0(ZLjava/util/ArrayList;Ls/A;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/w$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$r;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$r;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$r;->t:Landroidx/compose/ui/platform/w$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD0/m;LD0/m;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object p1

    sget-object v0, LD0/p;->a:LD0/p;

    invoke-virtual {v0}, LD0/p;->G()LD0/t;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/w$r$a;->t:Landroidx/compose/ui/platform/w$r$a;

    invoke-virtual {p1, v1, v2}, LD0/i;->q(LD0/t;Lo3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, LD0/m;->w()LD0/i;

    move-result-object p2

    invoke-virtual {v0}, LD0/p;->G()LD0/t;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/w$r$b;->t:Landroidx/compose/ui/platform/w$r$b;

    invoke-virtual {p2, v0, v1}, LD0/i;->q(LD0/t;Lo3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD0/m;

    check-cast p2, LD0/m;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/w$r;->a(LD0/m;LD0/m;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
