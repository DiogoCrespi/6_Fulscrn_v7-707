.class final Landroidx/compose/foundation/layout/WrapContentElement$a$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->b(LZ/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:LZ/b;


# direct methods
.method constructor <init>(LZ/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->t:LZ/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLQ0/t;)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->t:LZ/b;

    sget-object v1, LQ0/r;->b:LQ0/r$a;

    invoke-virtual {v1}, LQ0/r$a;->a()J

    move-result-wide v1

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LZ/b;->a(JJLQ0/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ0/r;

    invoke-virtual {p1}, LQ0/r;->j()J

    move-result-wide v0

    check-cast p2, LQ0/t;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;->a(JLQ0/t;)J

    move-result-wide p1

    invoke-static {p1, p2}, LQ0/n;->b(J)LQ0/n;

    move-result-object p1

    return-object p1
.end method
