.class final Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/J;

    invoke-direct {v0}, Landroidx/compose/ui/platform/J;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/J;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method
