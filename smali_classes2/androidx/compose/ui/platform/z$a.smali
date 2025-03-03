.class final Landroidx/compose/ui/platform/z$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z;->j(LD0/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z$a;->t:Landroidx/compose/ui/platform/z$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/G;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ly0/G;->I()LD0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD0/i;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LD0/p;->a:LD0/p;

    invoke-virtual {v0}, LD0/p;->g()LD0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LD0/i;->l(LD0/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z$a;->a(Ly0/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
