.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/d$a;,
        Landroidx/compose/foundation/lazy/layout/d$b;
    }
.end annotation


# instance fields
.field private final a:LB/M;

.field private final b:Lo3/l;

.field private final c:LB/J;

.field private d:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/M;Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LB/M;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lo3/l;

    new-instance p1, LB/J;

    invoke-direct {p1}, LB/J;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:LB/J;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/d;)LB/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:LB/J;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lo3/l;

    if-nez v0, :cond_0

    invoke-static {}, Lc3/q;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>(Landroidx/compose/foundation/lazy/layout/d;)V

    invoke-interface {v0, v1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final d()LB/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->a:LB/M;

    return-object v0
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/layout/d$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:LB/J;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/h;->d(IJLB/J;)Landroidx/compose/foundation/lazy/layout/d$b;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/a;->a:Landroidx/compose/foundation/lazy/layout/a;

    :cond_1
    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/h;

    return-void
.end method
