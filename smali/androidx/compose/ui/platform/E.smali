.class final Landroidx/compose/ui/platform/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Landroidx/compose/ui/platform/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/E;

    invoke-direct {v0}, Landroidx/compose/ui/platform/E;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/q;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q;->getContentCaptureManager$ui_release()Lb0/b;

    move-result-object p1

    invoke-virtual {p1}, Lb0/b;->s()V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/q;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q;->getContentCaptureManager$ui_release()Lb0/b;

    move-result-object p1

    invoke-virtual {p1}, Lb0/b;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/q;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/q;->getContentCaptureManager$ui_release()Lb0/b;

    move-result-object p1

    invoke-virtual {p1}, Lb0/b;->y()V

    const/4 p1, 0x1

    return p1
.end method
