.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lo3/p;

.field private final b:Lo3/l;

.field private final c:Lo3/a;

.field private final d:Lo3/a;

.field private final e:Lo3/a;

.field private f:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final g:Le0/d;

.field private final h:Le0/q;

.field private final i:LZ/g;

.field private j:Ls/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo3/l;Lo3/p;Lo3/l;Lo3/a;Lo3/a;Lo3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lo3/p;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lo3/l;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lo3/a;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lo3/a;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lo3/a;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Le0/d;

    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Le0/d;-><init>(Lo3/l;Lo3/a;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    new-instance p1, Le0/q;

    invoke-direct {p1}, Le0/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Le0/q;

    sget-object p1, LZ/g;->a:LZ/g$a;

    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->t:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/i;->a(LZ/g;Lo3/l;)LZ/g;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p1, p2}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:LZ/g;

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s()V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    sget-object v1, Le0/m;->v:Le0/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lo3/a;

    invoke-interface {v0}, Lo3/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final t(Ly0/j;)LZ/g$c;
    .locals 5

    const/16 v0, 0x400

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ly0/c0;->a(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    invoke-static {v2}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object p1

    invoke-virtual {p1}, LZ/g$c;->q1()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LZ/g$c;->r1()LZ/g$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LZ/g$c;->v1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v2

    invoke-virtual {p1}, LZ/g$c;->v1()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    :cond_2
    invoke-virtual {p1}, LZ/g$c;->r1()LZ/g$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final u(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {p1}, Lq0/d;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lq0/c;->a:Lq0/c$a;

    invoke-virtual {v2}, Lq0/c$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Lq0/c;->e(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Ls/D;

    if-nez p1, :cond_0

    new-instance p1, Ls/D;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Ls/D;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Ls/D;

    :cond_0
    invoke-virtual {p1, v0, v1}, Ls/D;->l(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lq0/c$a;->b()I

    move-result v2

    invoke-static {p1, v2}, Lq0/c;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Ls/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Ls/s;->a(J)Z

    move-result p1

    if-ne p1, v4, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Ls/D;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Ls/D;->m(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public a()Le0/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Le0/q;

    return-object v0
.end method

.method public b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {v0, p1}, Le0/d;->d(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public c()Lf0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()LZ/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:LZ/g;

    return-object v0
.end method

.method public e(Le0/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {v0, p1}, Le0/d;->f(Le0/h;)V

    return-void
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {p1}, Le0/d;->b()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const/high16 v1, 0x20000

    invoke-static {v1}, Ly0/c0;->a(I)I

    move-result v1

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-static {p1}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ly0/G;->k0()Ly0/Y;

    move-result-object v4

    invoke-virtual {v4}, Ly0/Y;->k()LZ/g$c;

    move-result-object v4

    invoke-virtual {v4}, LZ/g$c;->q1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LZ/g$c;->v1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LZ/g$c;->v1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_5

    instance-of v6, v4, Ly0/m;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Ly0/m;

    invoke-virtual {v6}, Ly0/m;->U1()LZ/g$c;

    move-result-object v6

    move v7, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_0

    move-object v4, v6

    goto :goto_4

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, LP/b;

    const/16 v8, 0x10

    new-array v8, v8, [LZ/g$c;

    invoke-direct {v5, v8, v0}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_2
    invoke-virtual {v5, v6}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    invoke-virtual {v6}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ly0/G;->o0()Ly0/G;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ly0/G;->k0()Ly0/Y;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ly0/Y;->o()LZ/g$c;

    move-result-object v2

    goto :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_0

    :cond_9
    invoke-static {v3}, Lf/d;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(ILf0/i;Lo3/l;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lo3/a;

    invoke-interface {v2}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/t;

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILQ0/t;)Landroidx/compose/ui/focus/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->a()Landroidx/compose/ui/focus/k;

    move-result-object v4

    invoke-static {v2, v4}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    invoke-static {v2, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/k;->c(Lo3/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lo3/a;

    invoke-interface {v2}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/t;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lo3/l;)V

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/n;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILQ0/t;Lf0/i;Lo3/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()Le0/q;

    move-result-object v0

    invoke-static {v0}, Le0/q;->e(Le0/q;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Le0/q;->a(Le0/q;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    throw v1
.end method

.method public i(Le0/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {v0, p1}, Le0/d;->e(Le0/b;)V

    return-void
.end method

.method public j(Lu0/b;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {v0}, Le0/d;->b()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x4000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-static {v2}, Ly0/c0;->a(I)I

    move-result v7

    invoke-interface {v0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v8

    invoke-virtual {v8}, LZ/g$c;->A1()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ly0/j;->g0()LZ/g$c;

    move-result-object v8

    invoke-static {v0}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v9

    invoke-virtual {v9}, Ly0/Y;->k()LZ/g$c;

    move-result-object v9

    invoke-virtual {v9}, LZ/g$c;->q1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_7

    instance-of v11, v9, Lu0/a;

    if-eqz v11, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    instance-of v11, v9, Ly0/m;

    if-eqz v11, :cond_6

    move-object v11, v9

    check-cast v11, Ly0/m;

    invoke-virtual {v11}, Ly0/m;->U1()LZ/g$c;

    move-result-object v11

    move v12, v4

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    new-instance v10, LP/b;

    new-array v13, v3, [LZ/g$c;

    invoke-direct {v10, v13, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v10, v9}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v9, v5

    :cond_3
    invoke-virtual {v10, v11}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v11}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-ne v12, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v10}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ly0/G;->o0()Ly0/G;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly0/G;->k0()Ly0/Y;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ly0/Y;->o()LZ/g$c;

    move-result-object v8

    goto :goto_0

    :cond_9
    move-object v8, v5

    goto :goto_0

    :cond_a
    move-object v9, v5

    :goto_5
    check-cast v9, Lu0/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_2e

    invoke-static {v2}, Ly0/c0;->a(I)I

    move-result v0

    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    invoke-static {v9}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v2

    move-object v7, v5

    :goto_7
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ly0/G;->k0()Ly0/Y;

    move-result-object v8

    invoke-virtual {v8}, Ly0/Y;->k()LZ/g$c;

    move-result-object v8

    invoke-virtual {v8}, LZ/g$c;->q1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_15

    move-object v8, v1

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v11, v8, Lu0/a;

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    instance-of v11, v8, Ly0/m;

    if-eqz v11, :cond_14

    move-object v11, v8

    check-cast v11, Ly0/m;

    invoke-virtual {v11}, Ly0/m;->U1()LZ/g$c;

    move-result-object v11

    move v12, v4

    :goto_a
    if-eqz v11, :cond_13

    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_f

    move-object v8, v11

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, LP/b;

    new-array v13, v3, [LZ/g$c;

    invoke-direct {v10, v13, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v10, v8}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v8, v5

    :cond_11
    invoke-virtual {v10, v11}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_12
    :goto_b
    invoke-virtual {v11}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v11

    goto :goto_a

    :cond_13
    if-ne v12, v6, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v10}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v1

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ly0/G;->o0()Ly0/G;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ly0/G;->k0()Ly0/Y;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ly0/Y;->o()LZ/g$c;

    move-result-object v1

    goto/16 :goto_7

    :cond_17
    move-object v1, v5

    goto/16 :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1b

    :goto_d
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/a;

    invoke-interface {v1, p1}, Lu0/a;->k0(Lu0/b;)Z

    move-result v1

    if-eqz v1, :cond_19

    return v6

    :cond_19
    if-gez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move v1, v2

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    move-object v2, v5

    :goto_f
    if-eqz v1, :cond_23

    instance-of v8, v1, Lu0/a;

    if-eqz v8, :cond_1c

    check-cast v1, Lu0/a;

    invoke-interface {v1, p1}, Lu0/a;->k0(Lu0/b;)Z

    move-result v1

    if-eqz v1, :cond_22

    return v6

    :cond_1c
    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_22

    instance-of v8, v1, Ly0/m;

    if-eqz v8, :cond_22

    move-object v8, v1

    check-cast v8, Ly0/m;

    invoke-virtual {v8}, Ly0/m;->U1()LZ/g$c;

    move-result-object v8

    move v10, v4

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1d

    move-object v1, v8

    goto :goto_11

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, LP/b;

    new-array v11, v3, [LZ/g$c;

    invoke-direct {v2, v11, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v2, v1}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_1f
    invoke-virtual {v2, v8}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_20
    :goto_11
    invoke-virtual {v8}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v8

    goto :goto_10

    :cond_21
    if-ne v10, v6, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v1

    goto :goto_f

    :cond_23
    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v1

    move-object v2, v5

    :goto_12
    if-eqz v1, :cond_2b

    instance-of v8, v1, Lu0/a;

    if-eqz v8, :cond_24

    check-cast v1, Lu0/a;

    invoke-interface {v1, p1}, Lu0/a;->x0(Lu0/b;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return v6

    :cond_24
    invoke-virtual {v1}, LZ/g$c;->v1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2a

    instance-of v8, v1, Ly0/m;

    if-eqz v8, :cond_2a

    move-object v8, v1

    check-cast v8, Ly0/m;

    invoke-virtual {v8}, Ly0/m;->U1()LZ/g$c;

    move-result-object v8

    move v9, v4

    :goto_13
    if-eqz v8, :cond_29

    invoke-virtual {v8}, LZ/g$c;->v1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_25

    move-object v1, v8

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, LP/b;

    new-array v10, v3, [LZ/g$c;

    invoke-direct {v2, v10, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v2, v1}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v1, v5

    :cond_27
    invoke-virtual {v2, v8}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_28
    :goto_14
    invoke-virtual {v8}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v8

    goto :goto_13

    :cond_29
    if-ne v9, v6, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v2}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v1

    goto :goto_12

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_15
    if-ge v1, v0, :cond_2e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a;

    invoke-interface {v2, p1}, Lu0/a;->x0(Lu0/b;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v6

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v4

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ZZZI)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()Le0/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->t:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    :try_start_0
    invoke-static {v0}, Le0/q;->e(Le0/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Le0/q;->b(Le0/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, Le0/q;->a(Le0/q;)V

    if-eqz v1, :cond_1

    invoke-static {v0}, Le0/q;->d(Le0/q;)LP/b;

    move-result-object v2

    invoke-virtual {v2, v1}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, p4}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Le0/a;

    move-result-object p4

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    const/4 v1, 0x3

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lo3/a;

    invoke-interface {p2}, Lo3/a;->b()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, Le0/q;->c(Le0/q;)V

    throw p1
.end method

.method public m(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(ZZZI)Z

    return-void
.end method

.method public n(Landroidx/compose/ui/focus/b;Lf0/i;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lo3/p;

    invoke-interface {v0, p1, p2}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public o()Le0/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->a2()Le0/m;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/view/KeyEvent;Lo3/a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Le0/d;

    invoke-virtual {v3}, Le0/d;->b()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v3}, Landroidx/compose/ui/focus/n;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const-string v5, "visitAncestors called on an unattached node"

    const/16 v6, 0x2000

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Ly0/j;)LZ/g$c;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1
    if-eqz v3, :cond_e

    invoke-static {v6}, Ly0/c0;->a(I)I

    move-result v9

    invoke-interface {v3}, Ly0/j;->g0()LZ/g$c;

    move-result-object v10

    invoke-virtual {v10}, LZ/g$c;->A1()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3}, Ly0/j;->g0()LZ/g$c;

    move-result-object v10

    invoke-static {v3}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ly0/G;->k0()Ly0/Y;

    move-result-object v11

    invoke-virtual {v11}, Ly0/Y;->k()LZ/g$c;

    move-result-object v11

    invoke-virtual {v11}, LZ/g$c;->q1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_9

    move-object v12, v8

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_9

    instance-of v13, v11, Lq0/e;

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_8

    instance-of v13, v11, Ly0/m;

    if-eqz v13, :cond_8

    move-object v13, v11

    check-cast v13, Ly0/m;

    invoke-virtual {v13}, Ly0/m;->U1()LZ/g$c;

    move-result-object v13

    move v14, v4

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, LZ/g$c;->v1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_6

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_3

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    new-instance v12, LP/b;

    new-array v15, v7, [LZ/g$c;

    invoke-direct {v12, v15, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v12, v11}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_5
    invoke-virtual {v12, v13}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v13}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v13

    goto :goto_3

    :cond_7
    if-ne v14, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v12}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v10

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Ly0/G;->o0()Ly0/G;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ly0/G;->k0()Ly0/Y;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ly0/Y;->o()LZ/g$c;

    move-result-object v10

    goto :goto_0

    :cond_b
    move-object v10, v8

    goto :goto_0

    :cond_c
    move-object v11, v8

    :goto_5
    check-cast v11, Lq0/e;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ly0/j;->g0()LZ/g$c;

    move-result-object v9

    goto/16 :goto_c

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v6}, Ly0/c0;->a(I)I

    move-result v9

    invoke-interface {v3}, Ly0/j;->g0()LZ/g$c;

    move-result-object v10

    invoke-virtual {v10}, LZ/g$c;->A1()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v3}, Ly0/j;->g0()LZ/g$c;

    move-result-object v10

    invoke-virtual {v10}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v10

    invoke-static {v3}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ly0/G;->k0()Ly0/Y;

    move-result-object v11

    invoke-virtual {v11}, Ly0/Y;->k()LZ/g$c;

    move-result-object v11

    invoke-virtual {v11}, LZ/g$c;->q1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_17

    :goto_7
    if-eqz v10, :cond_17

    invoke-virtual {v10}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_16

    move-object v12, v8

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_16

    instance-of v13, v11, Lq0/e;

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_15

    instance-of v13, v11, Ly0/m;

    if-eqz v13, :cond_15

    move-object v13, v11

    check-cast v13, Ly0/m;

    invoke-virtual {v13}, Ly0/m;->U1()LZ/g$c;

    move-result-object v13

    move v14, v4

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13}, LZ/g$c;->v1()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_13

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_10

    move-object v11, v13

    goto :goto_a

    :cond_10
    if-nez v12, :cond_11

    new-instance v12, LP/b;

    new-array v15, v7, [LZ/g$c;

    invoke-direct {v12, v15, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v12, v11}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_12
    invoke-virtual {v12, v13}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    invoke-virtual {v13}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v13

    goto :goto_9

    :cond_14
    if-ne v14, v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v12}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v11

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v10

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Ly0/G;->o0()Ly0/G;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ly0/G;->k0()Ly0/Y;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ly0/Y;->o()LZ/g$c;

    move-result-object v10

    goto :goto_6

    :cond_18
    move-object v10, v8

    goto :goto_6

    :cond_19
    move-object v11, v8

    :goto_b
    check-cast v11, Lq0/e;

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Ly0/j;->g0()LZ/g$c;

    move-result-object v9

    goto :goto_c

    :cond_1a
    move-object v9, v8

    :cond_1b
    :goto_c
    if-eqz v9, :cond_41

    invoke-static {v6}, Ly0/c0;->a(I)I

    move-result v3

    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v6

    invoke-virtual {v6}, LZ/g$c;->A1()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    invoke-virtual {v5}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v5

    invoke-static {v9}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object v6

    move-object v10, v8

    :goto_d
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ly0/G;->k0()Ly0/Y;

    move-result-object v11

    invoke-virtual {v11}, Ly0/Y;->k()LZ/g$c;

    move-result-object v11

    invoke-virtual {v11}, LZ/g$c;->q1()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_25

    :goto_e
    if-eqz v5, :cond_25

    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_24

    move-object v11, v5

    move-object v12, v8

    :goto_f
    if-eqz v11, :cond_24

    instance-of v13, v11, Lq0/e;

    if-eqz v13, :cond_1d

    if-nez v10, :cond_1c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_23

    instance-of v13, v11, Ly0/m;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, Ly0/m;

    invoke-virtual {v13}, Ly0/m;->U1()LZ/g$c;

    move-result-object v13

    move v14, v4

    :goto_10
    if-eqz v13, :cond_22

    invoke-virtual {v13}, LZ/g$c;->v1()I

    move-result v15

    and-int/2addr v15, v3

    if-eqz v15, :cond_21

    add-int/2addr v14, v2

    if-ne v14, v2, :cond_1e

    move-object v11, v13

    goto :goto_11

    :cond_1e
    if-nez v12, :cond_1f

    new-instance v12, LP/b;

    new-array v15, v7, [LZ/g$c;

    invoke-direct {v12, v15, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v12, v11}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v11, v8

    :cond_20
    invoke-virtual {v12, v13}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_21
    :goto_11
    invoke-virtual {v13}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v13

    goto :goto_10

    :cond_22
    if-ne v14, v2, :cond_23

    goto :goto_f

    :cond_23
    :goto_12
    invoke-static {v12}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v11

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, LZ/g$c;->x1()LZ/g$c;

    move-result-object v5

    goto :goto_e

    :cond_25
    invoke-virtual {v6}, Ly0/G;->o0()Ly0/G;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ly0/G;->k0()Ly0/Y;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ly0/Y;->o()LZ/g$c;

    move-result-object v5

    goto/16 :goto_d

    :cond_26
    move-object v5, v8

    goto/16 :goto_d

    :cond_27
    if-eqz v10, :cond_2b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2a

    :goto_13
    add-int/lit8 v6, v5, -0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/e;

    invoke-interface {v5, v1}, Lq0/e;->K(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_28

    return v2

    :cond_28
    if-gez v6, :cond_29

    goto :goto_14

    :cond_29
    move v5, v6

    goto :goto_13

    :cond_2a
    :goto_14
    sget-object v5, Lb3/v;->a:Lb3/v;

    :cond_2b
    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    move-object v6, v8

    :goto_15
    if-eqz v5, :cond_33

    instance-of v11, v5, Lq0/e;

    if-eqz v11, :cond_2c

    check-cast v5, Lq0/e;

    invoke-interface {v5, v1}, Lq0/e;->K(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v2

    :cond_2c
    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_32

    instance-of v11, v5, Ly0/m;

    if-eqz v11, :cond_32

    move-object v11, v5

    check-cast v11, Ly0/m;

    invoke-virtual {v11}, Ly0/m;->U1()LZ/g$c;

    move-result-object v11

    move v12, v4

    :goto_16
    if-eqz v11, :cond_31

    invoke-virtual {v11}, LZ/g$c;->v1()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_30

    add-int/2addr v12, v2

    if-ne v12, v2, :cond_2d

    move-object v5, v11

    goto :goto_17

    :cond_2d
    if-nez v6, :cond_2e

    new-instance v6, LP/b;

    new-array v13, v7, [LZ/g$c;

    invoke-direct {v6, v13, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-virtual {v6, v5}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_2f
    invoke-virtual {v6, v11}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_30
    :goto_17
    invoke-virtual {v11}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v11

    goto :goto_16

    :cond_31
    if-ne v12, v2, :cond_32

    goto :goto_15

    :cond_32
    invoke-static {v6}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v5

    goto :goto_15

    :cond_33
    invoke-interface/range {p2 .. p2}, Lo3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    return v2

    :cond_34
    invoke-interface {v9}, Ly0/j;->g0()LZ/g$c;

    move-result-object v5

    move-object v6, v8

    :goto_18
    if-eqz v5, :cond_3c

    instance-of v9, v5, Lq0/e;

    if-eqz v9, :cond_35

    check-cast v5, Lq0/e;

    invoke-interface {v5, v1}, Lq0/e;->A0(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_3b

    return v2

    :cond_35
    invoke-virtual {v5}, LZ/g$c;->v1()I

    move-result v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_3b

    instance-of v9, v5, Ly0/m;

    if-eqz v9, :cond_3b

    move-object v9, v5

    check-cast v9, Ly0/m;

    invoke-virtual {v9}, Ly0/m;->U1()LZ/g$c;

    move-result-object v9

    move v11, v4

    :goto_19
    if-eqz v9, :cond_3a

    invoke-virtual {v9}, LZ/g$c;->v1()I

    move-result v12

    and-int/2addr v12, v3

    if-eqz v12, :cond_39

    add-int/2addr v11, v2

    if-ne v11, v2, :cond_36

    move-object v5, v9

    goto :goto_1a

    :cond_36
    if-nez v6, :cond_37

    new-instance v6, LP/b;

    new-array v12, v7, [LZ/g$c;

    invoke-direct {v6, v12, v4}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v6, v5}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_38
    invoke-virtual {v6, v9}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_39
    :goto_1a
    invoke-virtual {v9}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v9

    goto :goto_19

    :cond_3a
    if-ne v11, v2, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {v6}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v5

    goto :goto_18

    :cond_3c
    if-eqz v10, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1b
    if-ge v5, v3, :cond_3e

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/e;

    invoke-interface {v6, v1}, Lq0/e;->A0(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_3d

    return v2

    :cond_3d
    add-int/2addr v5, v2

    goto :goto_1b

    :cond_3e
    sget-object v1, Lb3/v;->a:Lb3/v;

    :cond_3f
    sget-object v1, Lb3/v;->a:Lb3/v;

    goto :goto_1c

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_1c
    return v4

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method
