.class public abstract Landroidx/compose/foundation/lazy/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIZ)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->b(II)F

    move-result p0

    const/16 p1, 0x64

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/f;->b(II)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(II)F
    .locals 0

    mul-int/lit16 p0, p0, 0x1f4

    add-int/2addr p1, p0

    int-to-float p0, p1

    return p0
.end method

.method public static final c(LZ/g;Lo3/a;LB/B;Lx/q;ZZLN/l;I)LZ/g;
    .locals 8

    invoke-static {}, LN/o;->H()Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, -0x1

    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)"

    const v1, 0x3fc8fe51

    invoke-static {v1, p7, p6, v0}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lo3/a;LB/B;Lx/q;ZZ)V

    invoke-interface {p0, p6}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    invoke-static {}, LN/o;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LN/o;->P()V

    :cond_1
    return-object p0
.end method
