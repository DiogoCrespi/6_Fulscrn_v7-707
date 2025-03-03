.class final Landroidx/compose/foundation/lazy/layout/g$d;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g$d;->t:Landroidx/compose/foundation/lazy/layout/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g$d;->t:Landroidx/compose/foundation/lazy/layout/g;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/g;->U1(Landroidx/compose/foundation/lazy/layout/g;)LB/B;

    move-result-object v0

    invoke-interface {v0}, LB/B;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g$d;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
