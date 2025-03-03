.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/g;JLg0/Z0;)LZ/g;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/a$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/a$a;-><init>(JLg0/Z0;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLg0/g0;FLg0/Z0;Lo3/l;ILp3/h;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ/g;JLg0/Z0;ILjava/lang/Object;)LZ/g;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lg0/V0;->a()Lg0/Z0;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->a(LZ/g;JLg0/Z0;)LZ/g;

    move-result-object p0

    return-object p0
.end method
