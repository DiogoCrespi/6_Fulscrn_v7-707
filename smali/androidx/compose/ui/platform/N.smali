.class public final Landroidx/compose/ui/platform/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/U0;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/view/ActionMode;

.field private final c:LA0/a;

.field private d:Landroidx/compose/ui/platform/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->a:Landroid/view/View;

    new-instance p1, LA0/a;

    new-instance v1, Landroidx/compose/ui/platform/N$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/N$a;-><init>(Landroidx/compose/ui/platform/N;)V

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LA0/a;-><init>(Lo3/a;Lf0/i;Lo3/a;Lo3/a;Lo3/a;Lo3/a;ILp3/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->c:LA0/a;

    sget-object p1, Landroidx/compose/ui/platform/V0;->t:Landroidx/compose/ui/platform/V0;

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/V0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/N;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    return-void
.end method
