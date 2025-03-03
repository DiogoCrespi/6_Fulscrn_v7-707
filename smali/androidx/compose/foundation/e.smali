.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/e$a;->t:Landroidx/compose/foundation/e$a;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/e;->a:LN/E0;

    return-void
.end method

.method public static final a()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/e;->a:LN/E0;

    return-object v0
.end method

.method public static final b(LZ/g;Ly/i;Lw/F;)LZ/g;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lw/H;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lw/H;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Ly/i;Lw/H;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/e$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/e$b;-><init>(Ly/i;Lw/F;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/e$c;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/e$c;-><init>(Lw/F;Ly/i;)V

    invoke-static {p0, v0, v1}, LZ/f;->b(LZ/g;Lo3/l;Lo3/q;)LZ/g;

    move-result-object p0

    return-object p0
.end method
