.class public abstract Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/H$a;,
        Landroidx/fragment/app/H$b;,
        Landroidx/fragment/app/H$c;,
        Landroidx/fragment/app/H$d;,
        Landroidx/fragment/app/H$e;
    }
.end annotation


# static fields
.field public static final g:Landroidx/fragment/app/H$a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/H$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/fragment/app/H;->g:Landroidx/fragment/app/H$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/H$d;

    invoke-virtual {v3}, Landroidx/fragment/app/H$d;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lc3/q;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lc3/q;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lc3/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$b;

    iget-object v3, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/H$b;->g(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H$d;

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->i()Landroidx/fragment/app/H$d$a;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/H$d$a;->t:Landroidx/fragment/app/H$d$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->U0()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/fragment/app/H$d$b;->s:Landroidx/fragment/app/H$d$b$a;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/H$d$b$a;->b(I)Landroidx/fragment/app/H$d$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/H$d$a;->s:Landroidx/fragment/app/H$d$a;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/H$d;->o(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/H;->i(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V

    return-void
.end method

.method private final g(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/H;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/H$d;->o(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/H$c;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/H$c;-><init>(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V

    iget-object p1, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/F;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H$d;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/G;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/H$d;->a(Ljava/lang/Runnable;)V

    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final h(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {p1, v1}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/H$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private static final i(Landroidx/fragment/app/H;Landroidx/fragment/app/H$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/H$d;

    return-object v1
.end method

.method private final p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/H$d;

    return-object v1
.end method

.method public static final u(Landroid/view/ViewGroup;Landroidx/fragment/app/s;)Landroidx/fragment/app/H;
    .locals 1

    sget-object v0, Landroidx/fragment/app/H;->g:Landroidx/fragment/app/H$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/H$a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/s;)Landroidx/fragment/app/H;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/ViewGroup;Landroidx/fragment/app/I;)Landroidx/fragment/app/H;
    .locals 1

    sget-object v0, Landroidx/fragment/app/H;->g:Landroidx/fragment/app/H$a;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/H$a;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/I;)Landroidx/fragment/app/H;

    move-result-object p0

    return-object p0
.end method

.method private final w(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/H$b;

    invoke-virtual {v3}, Landroidx/fragment/app/H$b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lc3/q;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    return v1
.end method

.method private final x(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H$d;

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/H;->e:Z

    return-void
.end method

.method public final c(Landroidx/fragment/app/H$d;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U0()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/H$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/H$d;->q(Z)V

    :cond_0
    return-void
.end method

.method public abstract d(Ljava/util/List;Z)V
.end method

.method public e(Ljava/util/List;)V
    .locals 6

    const-string v0, "operations"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lc3/q;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc3/q;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc3/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/H$b;

    iget-object v5, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/H$b;->d(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/H$d;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/H$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc3/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H$d;

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->d()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Completing Back "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/fragment/app/H;->A(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->e(Ljava/util/List;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentStateManager"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/H$d$a;->t:Landroidx/fragment/app/H$d$a;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/H$d$b;->v:Landroidx/fragment/app/H$d$b;

    sget-object v1, Landroidx/fragment/app/H$d$a;->s:Landroidx/fragment/app/H$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/H$d$b;->t:Landroidx/fragment/app/H$d$b;

    sget-object v1, Landroidx/fragment/app/H$d$a;->u:Landroidx/fragment/app/H$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/x;)V
    .locals 2

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    sget-object v1, Landroidx/fragment/app/H$d$a;->s:Landroidx/fragment/app/H$d$a;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/H$d$b;Landroidx/fragment/app/H$d$a;Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final n()V
    .locals 10

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/fragment/app/H;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/H;->q()V

    iput-boolean v2, p0, Landroidx/fragment/app/H;->e:Z

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-static {v3}, Lc3/q;->d0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/H$d;

    iget-object v6, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroidx/fragment/app/H$d;->r(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/H$d;

    iget-boolean v6, p0, Landroidx/fragment/app/H;->d:Z

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->d()V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/H$d;->c(Landroid/view/ViewGroup;)V

    :goto_3
    iput-boolean v2, p0, Landroidx/fragment/app/H;->d:Z

    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->l()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-direct {p0}, Landroidx/fragment/app/H;->B()V

    iget-object v3, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-static {v3}, Lc3/q;->d0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v4, p0, Landroidx/fragment/app/H;->e:Z

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/H;->d(Ljava/util/List;Z)V

    invoke-direct {p0, v3}, Landroidx/fragment/app/H;->w(Ljava/util/List;)Z

    move-result v4

    invoke-direct {p0, v3}, Landroidx/fragment/app/H;->x(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v4, :cond_b

    move v7, v0

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_4
    iput-boolean v7, p0, Landroidx/fragment/app/H;->d:Z

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: Operation seekable = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " \ntransition = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v6, :cond_d

    invoke-direct {p0, v3}, Landroidx/fragment/app/H;->A(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/H;->e(Ljava/util/List;)V

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    invoke-direct {p0, v3}, Landroidx/fragment/app/H;->A(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v2

    :goto_5
    if-ge v6, v4, :cond_e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/H$d;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/H$d;)V

    add-int/2addr v6, v0

    goto :goto_5

    :cond_e
    :goto_6
    iput-boolean v2, p0, Landroidx/fragment/app/H;->e:Z

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-object v0, Lb3/v;->a:Lb3/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1

    throw v0
.end method

.method public final q()V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/H;->B()V

    iget-object v3, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-direct {p0, v3}, Landroidx/fragment/app/H;->A(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    invoke-static {v3}, Lc3/q;->d0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/H$d;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/H$d;->r(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/H$d;

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SpecialEffectsController: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/H$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-static {v3}, Lc3/q;->d0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/H$d;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/H$d;->r(Z)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/H$d;

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    const-string v5, ""

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/H$d;->c(Landroid/view/ViewGroup;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/H;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/H;->f:Z

    invoke-virtual {p0}, Landroidx/fragment/app/H;->n()V

    :cond_1
    return-void
.end method

.method public final s(Landroidx/fragment/app/x;)Landroidx/fragment/app/H$d$a;
    .locals 4

    const-string v0, "fragmentStateManager"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "fragmentStateManager.fragment"

    invoke-static {p1, v0}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/H;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/H$d;->i()Landroidx/fragment/app/H$d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/H$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->i()Landroidx/fragment/app/H$d$a;

    move-result-object v1

    :cond_1
    const/4 p1, -0x1

    if-nez v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/fragment/app/H$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, p1, :cond_3

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/H;->B()V

    iget-object v1, p0, Landroidx/fragment/app/H;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/H$d;

    sget-object v5, Landroidx/fragment/app/H$d$b;->s:Landroidx/fragment/app/H$d$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v6, v7}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/H$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/H$d$b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v4

    sget-object v6, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/H$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/H;->f:Z

    sget-object v1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final z(Lc/b;)V
    .locals 5

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Processing Progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H$d;

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lc3/q;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc3/q;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lc3/q;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/H$b;

    iget-object v4, p0, Landroidx/fragment/app/H;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/H$b;->e(Lc/b;Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
