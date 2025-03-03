.class final Landroidx/compose/ui/platform/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/i;


# instance fields
.field private final s:LN/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LN/B0;->a(F)LN/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s0;->s:LN/l0;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lo3/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZ/i$a;->a(LZ/i;Ljava/lang/Object;Lo3/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Lf3/g;)Lf3/g;
    .locals 0

    invoke-static {p0, p1}, LZ/i$a;->d(LZ/i;Lf3/g;)Lf3/g;

    move-result-object p1

    return-object p1
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->s:LN/l0;

    invoke-interface {v0}, LN/P;->c()F

    move-result v0

    return v0
.end method

.method public a(Lf3/g$c;)Lf3/g$b;
    .locals 0

    invoke-static {p0, p1}, LZ/i$a;->b(LZ/i;Lf3/g$c;)Lf3/g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->s:LN/l0;

    invoke-interface {v0, p1}, LN/l0;->g(F)V

    return-void
.end method

.method public t(Lf3/g$c;)Lf3/g;
    .locals 0

    invoke-static {p0, p1}, LZ/i$a;->c(LZ/i;Lf3/g$c;)Lf3/g;

    move-result-object p1

    return-object p1
.end method
