.class public final Landroidx/compose/ui/platform/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/ui/platform/k1$a;

.field private static final b:Landroidx/compose/ui/platform/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k1$a;->a:Landroidx/compose/ui/platform/k1$a;

    new-instance v0, Landroidx/compose/ui/platform/j1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k1$a;->b:Landroidx/compose/ui/platform/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)LN/K0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/k1$a;->b(Landroid/view/View;)LN/K0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;)LN/K0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/ui/platform/m1;->c(Landroid/view/View;Lf3/g;Landroidx/lifecycle/j;ILjava/lang/Object;)LN/K0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/platform/k1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/k1$a;->b:Landroidx/compose/ui/platform/k1;

    return-object v0
.end method
