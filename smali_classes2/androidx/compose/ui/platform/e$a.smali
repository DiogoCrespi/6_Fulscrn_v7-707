.class public final Landroidx/compose/ui/platform/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/e;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e;-><init>(Lp3/h;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/e;->h(Landroidx/compose/ui/platform/e;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v0, v1}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
