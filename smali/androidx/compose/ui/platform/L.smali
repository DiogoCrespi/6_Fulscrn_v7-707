.class public abstract Landroidx/compose/ui/platform/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN/E0;

.field private static final b:LN/E0;

.field private static final c:LN/E0;

.field private static final d:LN/E0;

.field private static final e:LN/E0;

.field private static final f:LN/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/L$a;->t:Landroidx/compose/ui/platform/L$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LN/w;->d(LN/j1;Lo3/a;ILjava/lang/Object;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->a:LN/E0;

    sget-object v0, Landroidx/compose/ui/platform/L$b;->t:Landroidx/compose/ui/platform/L$b;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->b:LN/E0;

    sget-object v0, Landroidx/compose/ui/platform/L$c;->t:Landroidx/compose/ui/platform/L$c;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->c:LN/E0;

    sget-object v0, Landroidx/compose/ui/platform/L$d;->t:Landroidx/compose/ui/platform/L$d;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->d:LN/E0;

    sget-object v0, Landroidx/compose/ui/platform/L$e;->t:Landroidx/compose/ui/platform/L$e;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->e:LN/E0;

    sget-object v0, Landroidx/compose/ui/platform/L$f;->t:Landroidx/compose/ui/platform/L$f;

    invoke-static {v0}, LN/w;->f(Lo3/a;)LN/E0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L;->f:LN/E0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/q;Lo3/p;LN/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5342453c

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LN/l;->z(I)LN/l;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, LN/l;->D()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LN/l;->g()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, LN/o;->H()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:91)"

    invoke-static {v3, v5, v7, v8}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, LN/l;->i()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LN/l;->a:LN/l$a;

    invoke-virtual {v7}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_7

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object v5

    invoke-interface {v4, v5}, LN/l;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LN/p0;

    invoke-interface {v4}, LN/l;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_8

    new-instance v6, Landroidx/compose/ui/platform/L$g;

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/L$g;-><init>(LN/p0;)V

    invoke-interface {v4, v6}, LN/l;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lo3/l;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/q;->setConfigurationChangeObserver(Lo3/l;)V

    invoke-interface {v4}, LN/l;->i()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    new-instance v6, Landroidx/compose/ui/platform/S;

    invoke-direct {v6, v3}, Landroidx/compose/ui/platform/S;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v6}, LN/l;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/platform/S;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/q;->getViewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, LN/l;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/platform/q$b;->b()LG1/f;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/ui/platform/h0;->b(Landroid/view/View;LG1/f;)Landroidx/compose/ui/platform/f0;

    move-result-object v9

    invoke-interface {v4, v9}, LN/l;->B(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/ui/platform/f0;

    sget-object v10, Lb3/v;->a:Lb3/v;

    invoke-interface {v4, v9}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4}, LN/l;->i()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    invoke-virtual {v7}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_c

    :cond_b
    new-instance v12, Landroidx/compose/ui/platform/L$h;

    invoke-direct {v12, v9}, Landroidx/compose/ui/platform/L$h;-><init>(Landroidx/compose/ui/platform/f0;)V

    invoke-interface {v4, v12}, LN/l;->B(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lo3/l;

    const/4 v7, 0x6

    invoke-static {v10, v12, v4, v7}, LN/O;->c(Ljava/lang/Object;Lo3/l;LN/l;I)V

    invoke-static {v5}, Landroidx/compose/ui/platform/L;->b(LN/p0;)Landroid/content/res/Configuration;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v3, v7, v4, v10}, Landroidx/compose/ui/platform/L;->m(Landroid/content/Context;Landroid/content/res/Configuration;LN/l;I)LB0/b;

    move-result-object v7

    invoke-static {v3, v4, v10}, Landroidx/compose/ui/platform/L;->n(Landroid/content/Context;LN/l;I)LB0/d;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/platform/c0;->i()LN/u;

    move-result-object v11

    invoke-interface {v4, v11}, LN/l;->v(LN/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/q;->getScrollCaptureInProgress$ui_release()Z

    move-result v12

    or-int/2addr v11, v12

    sget-object v12, Landroidx/compose/ui/platform/L;->a:LN/E0;

    invoke-static {v5}, Landroidx/compose/ui/platform/L;->b(LN/p0;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v12, v5}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v13

    sget-object v5, Landroidx/compose/ui/platform/L;->b:LN/E0;

    invoke-virtual {v5, v3}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v14

    invoke-static {}, Lt1/c;->a()LN/E0;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v5

    invoke-virtual {v3, v5}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v15

    sget-object v3, Landroidx/compose/ui/platform/L;->e:LN/E0;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/q$b;->b()LG1/f;

    move-result-object v5

    invoke-virtual {v3, v5}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v16

    invoke-static {}, LW/i;->d()LN/E0;

    move-result-object v3

    invoke-virtual {v3, v9}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v17

    sget-object v3, Landroidx/compose/ui/platform/L;->f:LN/E0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v18

    sget-object v3, Landroidx/compose/ui/platform/L;->c:LN/E0;

    invoke-virtual {v3, v7}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v19

    sget-object v3, Landroidx/compose/ui/platform/L;->d:LN/E0;

    invoke-virtual {v3, v10}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v20

    invoke-static {}, Landroidx/compose/ui/platform/c0;->h()LN/E0;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, LN/E0;->d(Ljava/lang/Object;)LN/F0;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [LN/F0;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/platform/L$i;

    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/L$i;-><init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/platform/S;Lo3/p;)V

    const/16 v6, 0x36

    const v7, 0x57b729fc

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v4, v6}, LV/c;->d(IZLjava/lang/Object;LN/l;I)LV/a;

    move-result-object v5

    sget v6, LN/F0;->i:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v3, v5, v4, v6}, LN/w;->b([LN/F0;Lo3/p;LN/l;I)V

    invoke-static {}, LN/o;->H()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LN/o;->P()V

    :cond_d
    :goto_4
    invoke-interface {v4}, LN/l;->P()LN/U0;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Landroidx/compose/ui/platform/L$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/L$j;-><init>(Landroidx/compose/ui/platform/q;Lo3/p;I)V

    invoke-interface {v3, v4}, LN/U0;->a(Lo3/p;)V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(LN/p0;)Landroid/content/res/Configuration;
    .locals 0

    invoke-interface {p0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method private static final c(LN/p0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-interface {p0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(LN/p0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/L;->c(LN/p0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/L;->l(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->a:LN/E0;

    return-object v0
.end method

.method public static final g()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->b:LN/E0;

    return-object v0
.end method

.method public static final h()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->c:LN/E0;

    return-object v0
.end method

.method public static final i()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->d:LN/E0;

    return-object v0
.end method

.method public static final j()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->e:LN/E0;

    return-object v0
.end method

.method public static final k()LN/E0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/L;->f:LN/E0;

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/res/Configuration;LN/l;I)LB0/b;
    .locals 3

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:172)"

    const v2, -0x1cf65f46

    invoke-static {v2, p3, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, LN/l;->a:LN/l$a;

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    new-instance p3, LB0/b;

    invoke-direct {p3}, LB0/b;-><init>()V

    invoke-interface {p2, p3}, LN/l;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LB0/b;

    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    invoke-interface {p2, v1}, LN/l;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/compose/ui/platform/L$l;

    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/L$l;-><init>(Landroid/content/res/Configuration;LB0/b;)V

    invoke-interface {p2, p1}, LN/l;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/L$l;

    invoke-interface {p2, p0}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, LN/l;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/L$k;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/L$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/L$l;)V

    invoke-interface {p2, v2}, LN/l;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lo3/l;

    const/4 p0, 0x0

    invoke-static {p3, v2, p2, p0}, LN/O;->c(Ljava/lang/Object;Lo3/l;LN/l;I)V

    invoke-static {}, LN/o;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LN/o;->P()V

    :cond_7
    return-object p3
.end method

.method private static final n(Landroid/content/Context;LN/l;I)LB0/d;
    .locals 4

    invoke-static {}, LN/o;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:141)"

    const v2, -0x5060966e

    invoke-static {v2, p2, v0, v1}, LN/o;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LN/l;->i()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LN/l;->a:LN/l$a;

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    new-instance p2, LB0/d;

    invoke-direct {p2}, LB0/d;-><init>()V

    invoke-interface {p1, p2}, LN/l;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LB0/d;

    invoke-interface {p1}, LN/l;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/L$n;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/L$n;-><init>(LB0/d;)V

    invoke-interface {p1, v1}, LN/l;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/L$n;

    invoke-interface {p1, p0}, LN/l;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LN/l;->i()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, LN/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/L$m;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/L$m;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/L$n;)V

    invoke-interface {p1, v3}, LN/l;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lo3/l;

    const/4 p0, 0x0

    invoke-static {p2, v3, p1, p0}, LN/O;->c(Ljava/lang/Object;Lo3/l;LN/l;I)V

    invoke-static {}, LN/o;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LN/o;->P()V

    :cond_5
    return-object p2
.end method
