.class final Landroidx/compose/foundation/layout/WrapContentElement$a$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->a(LZ/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:LZ/b$c;


# direct methods
.method constructor <init>(LZ/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->t:LZ/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLQ0/t;)J
    .locals 0

    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->t:LZ/b$c;

    invoke-static {p1, p2}, LQ0/r;->f(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, LZ/b$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, LQ0/o;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ0/r;

    invoke-virtual {p1}, LQ0/r;->j()J

    move-result-wide v0

    check-cast p2, LQ0/t;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;->a(JLQ0/t;)J

    move-result-wide p1

    invoke-static {p1, p2}, LQ0/n;->b(J)LQ0/n;

    move-result-object p1

    return-object p1
.end method
