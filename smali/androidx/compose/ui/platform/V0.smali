.class public final enum Landroidx/compose/ui/platform/V0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Landroidx/compose/ui/platform/V0;

.field public static final enum t:Landroidx/compose/ui/platform/V0;

.field private static final synthetic u:[Landroidx/compose/ui/platform/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/V0;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/V0;->s:Landroidx/compose/ui/platform/V0;

    new-instance v0, Landroidx/compose/ui/platform/V0;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/platform/V0;->t:Landroidx/compose/ui/platform/V0;

    invoke-static {}, Landroidx/compose/ui/platform/V0;->a()[Landroidx/compose/ui/platform/V0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/V0;->u:[Landroidx/compose/ui/platform/V0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/platform/V0;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/V0;->s:Landroidx/compose/ui/platform/V0;

    sget-object v1, Landroidx/compose/ui/platform/V0;->t:Landroidx/compose/ui/platform/V0;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/platform/V0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/V0;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/V0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/V0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/V0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/V0;->u:[Landroidx/compose/ui/platform/V0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/V0;

    return-object v0
.end method
