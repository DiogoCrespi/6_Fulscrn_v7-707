.class public final Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/d;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ/g;LZ/b;)LZ/g;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    invoke-static {}, Landroidx/compose/ui/platform/m0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/d$a;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/d$a;-><init>(LZ/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Lo3/l;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LZ/b;ZLo3/l;)V

    invoke-interface {p1, v0}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p1

    return-object p1
.end method
