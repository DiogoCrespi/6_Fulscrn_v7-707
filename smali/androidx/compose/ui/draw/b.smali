.class public abstract Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo3/l;)Ld0/b;
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/a;

    new-instance v1, Ld0/c;

    invoke-direct {v1}, Ld0/c;-><init>()V

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/draw/a;-><init>(Ld0/c;Lo3/l;)V

    return-object v0
.end method

.method public static final b(LZ/g;Lo3/l;)LZ/g;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lo3/l;)V

    invoke-interface {p0, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p0

    return-object p0
.end method
