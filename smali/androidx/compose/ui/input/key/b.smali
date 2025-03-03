.class final Landroidx/compose/ui/input/key/b;
.super LZ/g$c;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field private F:Lo3/l;

.field private G:Lo3/l;


# direct methods
.method public constructor <init>(Lo3/l;Lo3/l;)V
    .locals 0

    invoke-direct {p0}, LZ/g$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->F:Lo3/l;

    iput-object p2, p0, Landroidx/compose/ui/input/key/b;->G:Lo3/l;

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->F:Lo3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq0/b;->a(Landroid/view/KeyEvent;)Lq0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/key/b;->G:Lo3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq0/b;->a(Landroid/view/KeyEvent;)Lq0/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T1(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->F:Lo3/l;

    return-void
.end method

.method public final U1(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/key/b;->G:Lo3/l;

    return-void
.end method
