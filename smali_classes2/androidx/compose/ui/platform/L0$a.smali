.class final Landroidx/compose/ui/platform/L0$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/L0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/L0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/L0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/L0$a;->t:Landroidx/compose/ui/platform/L0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/e0;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/e0;->H(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/e0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/L0$a;->a(Landroidx/compose/ui/platform/e0;Landroid/graphics/Matrix;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
