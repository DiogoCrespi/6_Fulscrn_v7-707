.class final Landroidx/compose/ui/platform/q$d$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q$d;->g(Landroid/view/View;Li1/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/platform/q$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q$d$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q$d$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q$d$a;->t:Landroidx/compose/ui/platform/q$d$a;

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
    .locals 1

    invoke-virtual {p1}, Ly0/G;->k0()Ly0/Y;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ly0/Y;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q$d$a;->a(Ly0/G;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
