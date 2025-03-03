.class final Landroidx/compose/ui/platform/w$p;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->N0(Ly0/G;Ls/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/w$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$p;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$p;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$p;->t:Landroidx/compose/ui/platform/w$p;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD0/i;->t()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$p;->a(Ly0/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
