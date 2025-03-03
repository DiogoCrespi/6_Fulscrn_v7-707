.class final Landroidx/fragment/app/e$g$b$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/fragment/app/e$g;

.field final synthetic u:Ljava/lang/Object;

.field final synthetic v:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b$a;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b$a;->v:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g$b$a;->j(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/e$g$b$a;->k(Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private static final j(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$h;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/H$d$b;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final k(Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    invoke-virtual {v1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/H$d;->e(Landroidx/fragment/app/H$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b$a;->e()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    move-result-object v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/H$d;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Completing animating immediately"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v2}, Landroidx/fragment/app/e$g;->w()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->u:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    new-instance v5, Landroidx/fragment/app/m;

    invoke-direct {v5, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/e$g;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Landroidx/fragment/app/C;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld1/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld1/e;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Animating to start"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/fragment/app/e$g$b$a;->t:Landroidx/fragment/app/e$g;

    iget-object v3, p0, Landroidx/fragment/app/e$g$b$a;->v:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/l;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/C;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
