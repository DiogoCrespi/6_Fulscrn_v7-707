.class final Landroidx/fragment/app/e$g;
.super Landroidx/fragment/app/H$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final d:Ljava/util/List;

.field private final e:Landroidx/fragment/app/H$d;

.field private final f:Landroidx/fragment/app/H$d;

.field private final g:Landroidx/fragment/app/C;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ls/a;

.field private final l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ls/a;

.field private final o:Ls/a;

.field private final p:Z

.field private final q:Ld1/e;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/C;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V
    .locals 1

    const-string v0, "transitionInfos"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionImpl"

    invoke-static {p4, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementFirstOutViews"

    invoke-static {p6, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementLastInViews"

    invoke-static {p7, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedElementNameMapping"

    invoke-static {p8, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteringNames"

    invoke-static {p9, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitingNames"

    invoke-static {p10, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstOutViews"

    invoke-static {p11, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastInViews"

    invoke-static {p12, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/H$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    iput-object p3, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    iput-object p4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iput-object p5, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/e$g;->k:Ls/a;

    iput-object p9, p0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/e$g;->n:Ls/a;

    iput-object p12, p0, Landroidx/fragment/app/e$g;->o:Ls/a;

    iput-boolean p13, p0, Landroidx/fragment/app/e$g;->p:Z

    new-instance p1, Ld1/e;

    invoke-direct {p1}, Ld1/e;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$g;->q:Ld1/e;

    return-void
.end method

.method private static final A(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H$d;->e(Landroidx/fragment/app/H$b;)V

    return-void
.end method

.method private final B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo3/a;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/fragment/app/A;->d(Ljava/util/List;I)V

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v1, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ">>>>> Beginning transition <<<<<"

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " Name: "

    const-string v4, "View: "

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v2, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh1/z;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "sharedElementLastInViews"

    invoke-static {v2, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lh1/z;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo3/a;->b()Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v4, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/fragment/app/e$g;->k:Ls/a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/C;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/fragment/app/A;->d(Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object p2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/C;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->p(Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/e$g;->q(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/e$g;->r(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Lp3/E;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/e$g;->z(Lp3/E;)V

    return-void
.end method

.method public static synthetic l(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->y(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method public static synthetic m(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e$g;->A(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    return-void
.end method

.method private final n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lh1/D;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;)Lb3/l;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/e$h;

    invoke-virtual {v11}, Landroidx/fragment/app/e$h;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/e$g;->k:Ls/a;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/fragment/app/e$g;->p:Z

    iget-object v14, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    const/4 v15, 0x1

    invoke-static {v11, v12, v13, v14, v15}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    new-instance v11, Landroidx/fragment/app/i;

    invoke-direct {v11, v2, v3, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    invoke-static {v1, v11}, Lh1/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh1/u;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v9, v0, Landroidx/fragment/app/e$g;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "exitingNames[0]"

    invoke-static {v9, v11}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->n:Ls/a;

    invoke-virtual {v11, v9}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v11, v12, v9}, Landroidx/fragment/app/C;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    iget-object v11, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->o:Ls/a;

    invoke-virtual {v12}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v0, Landroidx/fragment/app/e$g;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "enteringNames[0]"

    invoke-static {v11, v12}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->o:Ls/a;

    invoke-virtual {v12, v11}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_2

    iget-object v10, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    new-instance v12, Landroidx/fragment/app/j;

    invoke-direct {v12, v10, v11, v5}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v12}, Lh1/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh1/u;

    move v10, v15

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/C;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v11, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    const/16 v19, 0x0

    iget-object v12, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/C;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v7, "FragmentManager"

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/e$h;

    invoke-virtual {v14}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v15

    iget-object v8, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    move-object/from16 v19, v11

    invoke-virtual {v14}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/fragment/app/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v13

    invoke-virtual {v15}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    move-object/from16 v29, v12

    const-string v12, "operation.fragment.mView"

    invoke-static {v13, v12}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v13}, Landroidx/fragment/app/e$g;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v12, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v12, :cond_6

    if-eq v15, v3, :cond_4

    if-ne v15, v2, :cond_6

    :cond_4
    if-ne v15, v3, :cond_5

    iget-object v12, v0, Landroidx/fragment/app/e$g;->i:Ljava/util/ArrayList;

    invoke-static {v12}, Lc3/q;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v12, v0, Landroidx/fragment/app/e$g;->j:Ljava/util/ArrayList;

    invoke-static {v12}, Lc3/q;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v12, v8, v4}, Landroidx/fragment/app/C;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v12, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v12, v8, v11}, Landroidx/fragment/app/C;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v12, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v20 .. v27}, Landroidx/fragment/app/C;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/H$d$b;->v:Landroidx/fragment/app/H$d$b;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/fragment/app/H$d;->q(Z)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v15}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v12, v8, v2, v13}, Landroidx/fragment/app/C;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/k;

    invoke-direct {v2, v11}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lh1/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh1/u;

    :cond_8
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v2

    sget-object v12, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    const-string v13, "View: "

    const-string v15, "transitioningViews"

    if-ne v2, v12, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_9

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/C;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Entering Transition: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/C;->v(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exiting Transition: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/e$h;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    move-object/from16 v12, v29

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v8, v11}, Landroidx/fragment/app/C;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v2, p2

    move-object/from16 v11, v19

    move-object/from16 v13, v28

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v12, v29

    const/4 v11, 0x0

    iget-object v2, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    move-object/from16 v13, v28

    invoke-virtual {v2, v13, v8, v11}, Landroidx/fragment/app/C;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 v11, v19

    goto :goto_6

    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    iget-object v2, v0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v1, v12, v13, v2}, Landroidx/fragment/app/C;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Final merged transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Lb3/l;

    invoke-direct {v2, v6, v1}, Lb3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final p(Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p2, Landroidx/fragment/app/e$g;->p:Z

    iget-object p2, p2, Landroidx/fragment/app/e$g;->o:Ls/a;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/fragment/app/A;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    return-void
.end method

.method private static final q(Landroidx/fragment/app/C;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "$impl"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/C;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final r(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$transitioningViews"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/fragment/app/A;->d(Ljava/util/List;I)V

    return-void
.end method

.method private static final y(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V
    .locals 2

    const-string v0, "$operation"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H$d;->e(Landroidx/fragment/app/H$b;)V

    return-void
.end method

.method private static final z(Lp3/E;)V
    .locals 1

    const-string v0, "$seekCancelLambda"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp3/E;->s:Ljava/lang/Object;

    check-cast p0, Lo3/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo3/a;->b()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/C;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/e$g;->q:Ld1/e;

    invoke-virtual {p1}, Ld1/e;->a()V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$h;

    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/H$d;->e(Landroidx/fragment/app/H$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/C;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending execution of operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    iget-object v4, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    invoke-direct {p0, p1, v0, v4}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;)Lb3/l;

    move-result-object v0

    invoke-virtual {v0}, Lb3/l;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb3/l;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lc3/q;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/e$h;

    invoke-virtual {v7}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/H$d;

    iget-object v7, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v6}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/e$g;->q:Ld1/e;

    new-instance v10, Landroidx/fragment/app/h;

    invoke-direct {v10, v6, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/C;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld1/e;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v5, Landroidx/fragment/app/e$g$a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/fragment/app/e$g$a;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-direct {p0, v4, p1, v5}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo3/a;)V

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed executing operations from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public e(Lc/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Lc/b;->a()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/C;->t(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpecialEffectsController: Container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring shared elements transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/e$g;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lp3/E;

    invoke-direct {v0}, Lp3/E;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    iget-object v2, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    invoke-direct {p0, p1, v1, v2}, Landroidx/fragment/app/e$g;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;)Lb3/l;

    move-result-object v1

    invoke-virtual {v1}, Lb3/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lb3/l;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lc3/q;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e$h;

    invoke-virtual {v5}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/H$d;

    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v0}, Landroidx/fragment/app/f;-><init>(Lp3/E;)V

    iget-object v4, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v6, p0, Landroidx/fragment/app/e$g;->q:Ld1/e;

    new-instance v8, Landroidx/fragment/app/g;

    invoke-direct {v8, v3, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/H$d;Landroidx/fragment/app/e$g;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/C;->x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld1/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/e$g$b;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/e$g$b;-><init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lp3/E;)V

    invoke-direct {p0, v2, p1, v3}, Landroidx/fragment/app/e$g;->B(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lo3/a;)V

    :cond_6
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final t()Landroidx/fragment/app/H$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->e:Landroidx/fragment/app/H$d;

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/H$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->f:Landroidx/fragment/app/H$d;

    return-object v0
.end method

.method public final v()Landroidx/fragment/app/C;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->g:Landroidx/fragment/app/C;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e$g;->d:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
