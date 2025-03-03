.class final Landroidx/compose/foundation/selection/b$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/b;-><init>(ZLy/k;Lw/H;ZLD0/f;Lo3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/selection/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/selection/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/b$b;->t:Landroidx/compose/foundation/selection/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/selection/b$b;->t:Landroidx/compose/foundation/selection/b;

    invoke-static {v0}, Landroidx/compose/foundation/selection/b;->t2(Landroidx/compose/foundation/selection/b;)Lo3/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/b$b;->t:Landroidx/compose/foundation/selection/b;

    invoke-static {v1}, Landroidx/compose/foundation/selection/b;->u2(Landroidx/compose/foundation/selection/b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/selection/b$b;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
