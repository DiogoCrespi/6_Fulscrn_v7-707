.class public final Landroidx/compose/ui/platform/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/g;


# instance fields
.field private final a:Lo3/a;

.field private final synthetic b:LW/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/g;Lo3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/f0;->a:Lo3/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->b:LW/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:LW/g;

    invoke-interface {v0, p1}, LW/g;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:LW/g;

    invoke-interface {v0}, LW/g;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:LW/g;

    invoke-interface {v0, p1}, LW/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->a:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Lo3/a;)LW/g$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f0;->b:LW/g;

    invoke-interface {v0, p1, p2}, LW/g;->f(Ljava/lang/String;Lo3/a;)LW/g$a;

    move-result-object p1

    return-object p1
.end method
