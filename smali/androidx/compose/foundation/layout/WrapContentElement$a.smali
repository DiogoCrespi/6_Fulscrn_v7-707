.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lz/i;->s:Lz/i;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(LZ/b$c;)V

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/i;ZLo3/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(LZ/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lz/i;->u:Lz/i;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(LZ/b;)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/i;ZLo3/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c(LZ/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lz/i;->t:Lz/i;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(LZ/b$b;)V

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lz/i;ZLo3/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
