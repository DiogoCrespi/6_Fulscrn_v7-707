.class public abstract Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ/g;Lo3/l;)LZ/g;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance v1, Landroidx/compose/ui/focus/i$a;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/i$a;-><init>(Lo3/l;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Le0/j;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method
