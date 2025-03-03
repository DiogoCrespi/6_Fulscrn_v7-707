.class public final Landroidx/compose/ui/platform/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/a0;

.field public static b:Lo3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/a0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/a0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/platform/a0$a;->t:Landroidx/compose/ui/platform/a0$a;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, LV/c;->b(IZLjava/lang/Object;)LV/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/a0;->b:Lo3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo3/p;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Lo3/p;

    return-object v0
.end method
