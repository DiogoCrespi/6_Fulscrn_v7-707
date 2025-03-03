.class public interface abstract Landroidx/compose/ui/platform/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public abstract b()F
.end method

.method public c()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v1

    invoke-static {v0}, LQ0/h;->g(F)F

    move-result v0

    invoke-static {v1, v0}, LQ0/i;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
