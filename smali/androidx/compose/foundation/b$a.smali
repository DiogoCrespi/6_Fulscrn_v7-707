.class final Landroidx/compose/foundation/b$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b;->V1(Li0/c;)Lg0/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lp3/E;

.field final synthetic u:Landroidx/compose/foundation/b;

.field final synthetic v:Li0/c;


# direct methods
.method constructor <init>(Lp3/E;Landroidx/compose/foundation/b;Li0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b$a;->t:Lp3/E;

    iput-object p2, p0, Landroidx/compose/foundation/b$a;->u:Landroidx/compose/foundation/b;

    iput-object p3, p0, Landroidx/compose/foundation/b$a;->v:Li0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/b$a;->t:Lp3/E;

    iget-object v1, p0, Landroidx/compose/foundation/b$a;->u:Landroidx/compose/foundation/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/b;->W1()Lg0/Z0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/b$a;->v:Li0/c;

    invoke-interface {v2}, Li0/f;->b()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/b$a;->v:Li0/c;

    invoke-interface {v4}, Li0/f;->getLayoutDirection()LQ0/t;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/b$a;->v:Li0/c;

    invoke-interface {v1, v2, v3, v4, v5}, Lg0/Z0;->a(JLQ0/t;LQ0/d;)Lg0/K0;

    move-result-object v1

    iput-object v1, v0, Lp3/E;->s:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/b$a;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
