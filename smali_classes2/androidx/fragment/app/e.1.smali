.class public final Landroidx/fragment/app/e;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$a;,
        Landroidx/fragment/app/e$b;,
        Landroidx/fragment/app/e$c;,
        Landroidx/fragment/app/e$d;,
        Landroidx/fragment/app/e$e;,
        Landroidx/fragment/app/e$f;,
        Landroidx/fragment/app/e$g;,
        Landroidx/fragment/app/e$h;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/H;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic D(Landroidx/fragment/app/e;Landroidx/fragment/app/H$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/e;->F(Landroidx/fragment/app/e;Landroidx/fragment/app/H$d;)V

    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e$b;

    invoke-virtual {v3}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lc3/q;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FragmentManager"

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e$b;

    invoke-virtual {p0}, Landroidx/fragment/app/H;->t()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v7, v9}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/e$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroidx/fragment/app/n$a;->b:Landroid/animation/AnimatorSet;

    if-nez v7, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/fragment/app/H$d;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring Animator set on "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v3

    sget-object v5, Landroidx/fragment/app/H$d$b;->v:Landroidx/fragment/app/H$d$b;

    if-ne v3, v5, :cond_5

    invoke-virtual {v8, v2}, Landroidx/fragment/app/H$d;->q(Z)V

    :cond_5
    new-instance v3, Landroidx/fragment/app/e$c;

    invoke-direct {v3, v4}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {v8, v3}, Landroidx/fragment/app/H$d;->b(Landroidx/fragment/app/H$b;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v7, "Ignoring Animation set on "

    if-nez v1, :cond_8

    invoke-static {v6}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Transitions."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v6}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as Animations cannot run alongside Animators."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    new-instance v4, Landroidx/fragment/app/e$a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/H$d;->b(Landroidx/fragment/app/H$b;)V

    goto :goto_2

    :cond_a
    return-void
.end method

.method private static final F(Landroidx/fragment/app/e;Landroidx/fragment/app/H$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/H$d;)V

    return-void
.end method

.method private final G(Ljava/util/List;ZLandroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/e$h;

    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/e$h;

    invoke-virtual {v5}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/C;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e$h;

    invoke-virtual {v6}, Landroidx/fragment/app/e$h;->c()Landroidx/fragment/app/C;

    move-result-object v7

    if-eqz v5, :cond_5

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v5, v7

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    return-void

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ls/a;

    invoke-direct {v9}, Ls/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ls/a;

    invoke-direct {v12}, Ls/a;-><init>()V

    new-instance v13, Ls/a;

    invoke-direct {v13}, Ls/a;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move-object v14, v6

    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e$h;

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->g()Z

    move-result v16

    if-eqz v16, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/e$h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/C;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v14, v1}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Ljava/util/ArrayList;

    move-result-object v1

    const-string v11, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v1, v11}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->M()Ljava/util/ArrayList;

    move-result-object v11

    const-string v2, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v11, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move/from16 v10, v16

    :goto_6
    if-ge v10, v2, :cond_9

    move/from16 v18, v2

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move-object/from16 v11, v19

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Ljava/util/ArrayList;

    move-result-object v11

    const-string v1, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v11, v1}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->v()LV0/m;

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->s()LV0/m;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lb3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb3/l;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()LV0/m;

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()LV0/m;

    invoke-static {v1, v1}, Lb3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lb3/l;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lb3/l;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lf/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb3/l;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v10, v16

    :goto_8
    if-ge v10, v2, :cond_b

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    const-string v2, "exitingNames[i]"

    invoke-static {v1, v2}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v5

    const-string v5, "enteringNames[i]"

    invoke-static {v2, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v5, v18

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_d

    const-string v1, ">>> entering view names <<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "Name: "

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v16

    goto :goto_9

    :cond_c
    const-string v1, ">>> exiting view names <<<"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v16

    goto :goto_a

    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v5, "firstOut.fragment.mView"

    invoke-static {v1, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->H(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v12, v14}, Ls/a;->r(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ls/a;->r(Ljava/util/Collection;)Z

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const-string v5, "lastIn.fragment.mView"

    invoke-static {v1, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->H(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v13, v11}, Ls/a;->r(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v13, v1}, Ls/a;->r(Ljava/util/Collection;)Z

    invoke-static {v9, v13}, Landroidx/fragment/app/A;->c(Ls/a;Ls/a;)V

    invoke-virtual {v9}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v5, "sharedElementNameMapping.keys"

    invoke-static {v1, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v12, v1}, Landroidx/fragment/app/e;->I(Ls/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v5, "sharedElementNameMapping.values"

    invoke-static {v1, v5}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13, v1}, Landroidx/fragment/app/e;->I(Ls/a;Ljava/util/Collection;)V

    invoke-virtual {v9}, Ls/W;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring shared elements transition "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " between "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto/16 :goto_4

    :cond_e
    :goto_b
    move-object/from16 v10, v17

    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 v17, v10

    goto :goto_b

    :cond_10
    move-object/from16 v18, v5

    if-nez v6, :cond_13

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$h;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_12
    :goto_d
    return-void

    :cond_13
    new-instance v10, Landroidx/fragment/app/e$g;

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v18

    move-object v0, v10

    move-object v10, v11

    move-object v11, v14

    move/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/e$g;-><init>(Ljava/util/List;Landroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;Landroidx/fragment/app/C;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/a;Ls/a;Z)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e$h;

    invoke-virtual {v2}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/H$d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/H$d;->b(Landroidx/fragment/app/H$b;)V

    goto :goto_e

    :cond_14
    return-void
.end method

.method private final H(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    invoke-static {p2}, Lh1/z;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "child"

    invoke-static {v2, v3}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/e;->H(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final I(Ls/a;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Ls/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Landroidx/fragment/app/e$i;

    invoke-direct {v0, p2}, Landroidx/fragment/app/e$i;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lc3/q;->A(Ljava/lang/Iterable;Lo3/l;)Z

    return-void
.end method

.method private final J(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, Lc3/q;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/H$d;

    invoke-virtual {v0}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H$d;

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget v3, v3, Landroidx/fragment/app/Fragment$e;->b:I

    iput v3, v2, Landroidx/fragment/app/Fragment$e;->b:I

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget v3, v3, Landroidx/fragment/app/Fragment$e;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$e;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget v3, v3, Landroidx/fragment/app/Fragment$e;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$e;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iget v2, v2, Landroidx/fragment/app/Fragment$e;->e:I

    iput v2, v1, Landroidx/fragment/app/Fragment$e;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Z)V
    .locals 8

    const-string v0, "operations"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "operation.fragment.mView"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/H$d;

    sget-object v5, Landroidx/fragment/app/H$d$b;->s:Landroidx/fragment/app/H$d$b$a;

    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v6, v3}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/H$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/H$d$b;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v4

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/fragment/app/H$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/H$d;

    sget-object v6, Landroidx/fragment/app/H$d$b;->s:Landroidx/fragment/app/H$d$b$a;

    invoke-virtual {v5}, Landroidx/fragment/app/H$d;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v7, v3}, Lp3/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/H$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/H$d$b;

    move-result-object v6

    sget-object v7, Landroidx/fragment/app/H$d$b;->u:Landroidx/fragment/app/H$d$b;

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/H$d;->g()Landroidx/fragment/app/H$d$b;

    move-result-object v5

    if-ne v5, v7, :cond_2

    move-object v2, v4

    :cond_3
    check-cast v2, Landroidx/fragment/app/H$d;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing operations from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FragmentManager"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/e;->J(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/H$d;

    new-instance v5, Landroidx/fragment/app/e$b;

    invoke-direct {v5, v4, p2}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/H$d;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/e$h;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    if-ne v4, v1, :cond_6

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_5
    if-ne v4, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {v5, v4, p2, v6}, Landroidx/fragment/app/e$h;-><init>(Landroidx/fragment/app/H$d;ZZ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp1/a;

    invoke-direct {v5, p0, v4}, Lp1/a;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/H$d;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/H$d;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/e;->G(Ljava/util/List;ZLandroidx/fragment/app/H$d;Landroidx/fragment/app/H$d;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/e;->E(Ljava/util/List;)V

    return-void
.end method
