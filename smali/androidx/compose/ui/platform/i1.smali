.class public final Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i1$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/i1$a;

.field private static final c:LN/p0;


# instance fields
.field private final a:LN/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i1$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/i1;->b:Landroidx/compose/ui/platform/i1$a;

    invoke-static {}, Ls0/r;->a()I

    move-result v0

    invoke-static {v0}, Ls0/I;->a(I)Ls0/I;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/i1;->c:LN/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/i1;->a:LN/p0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i1;->c:LN/p0;

    invoke-static {p1}, Ls0/I;->a(I)Ls0/I;

    move-result-object p1

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->a:LN/p0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
