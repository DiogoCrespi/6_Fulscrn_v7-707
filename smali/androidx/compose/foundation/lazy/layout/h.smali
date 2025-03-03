.class public final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/h$a;
    }
.end annotation


# instance fields
.field private final a:LB/n;

.field private final b:Lw0/X;

.field private final c:LB/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB/n;Lw0/X;LB/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->a:LB/n;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Lw0/X;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/h;->c:LB/M;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/h;)LB/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->a:LB/n;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/h;)Lw0/X;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Lw0/X;

    return-object p0
.end method


# virtual methods
.method public final c(IJLB/J;)LB/K;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/h$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;IJLB/J;Lp3/h;)V

    return-object v7
.end method

.method public final d(IJLB/J;)Landroidx/compose/foundation/lazy/layout/d$b;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/h$a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/h$a;-><init>(Landroidx/compose/foundation/lazy/layout/h;IJLB/J;Lp3/h;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:LB/M;

    invoke-interface {p1, v7}, LB/M;->a(LB/K;)V

    return-object v7
.end method
