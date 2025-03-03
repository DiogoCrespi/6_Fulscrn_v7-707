.class final Landroidx/compose/ui/platform/K$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/K$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/K$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/K$a;->t:Landroidx/compose/ui/platform/K$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LK0/z;)LK0/z;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/K$a;->a(LK0/z;)LK0/z;

    move-result-object p1

    return-object p1
.end method
