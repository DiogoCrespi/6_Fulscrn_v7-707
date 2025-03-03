.class final Landroidx/compose/foundation/text/modifiers/b$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->i1(LD0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$b;->t:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$b;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/b;->T1(Landroidx/compose/foundation/text/modifiers/b;)LF/e;

    move-result-object v1

    invoke-virtual {v1}, LF/e;->b()LF0/E;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LF0/D;

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->j()LF0/d;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b$b;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/b;->W1(Landroidx/compose/foundation/text/modifiers/b;)LF0/I;

    move-result-object v5

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/b$b;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v3}, Landroidx/compose/foundation/text/modifiers/b;->V1(Landroidx/compose/foundation/text/modifiers/b;)Lg0/t0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lg0/t0;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v3, Lg0/q0;->b:Lg0/q0$a;

    invoke-virtual {v3}, Lg0/q0$a;->e()J

    move-result-wide v6

    :goto_0
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, LF0/I;->K(LF0/I;JJLJ0/r;LJ0/p;LJ0/q;LJ0/i;Ljava/lang/String;JLP0/a;LP0/n;LL0/e;JLP0/j;Lg0/Y0;Li0/g;IIJLP0/o;LP0/g;IILF0/z;LP0/p;ILjava/lang/Object;)LF0/I;

    move-result-object v5

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->e()I

    move-result v7

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->h()Z

    move-result v8

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->f()I

    move-result v9

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->b()LQ0/d;

    move-result-object v10

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->d()LQ0/t;

    move-result-object v11

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->c()LJ0/i$b;

    move-result-object v12

    invoke-virtual {v2}, LF0/E;->k()LF0/D;

    move-result-object v3

    invoke-virtual {v3}, LF0/D;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, LF0/D;-><init>(LF0/d;LF0/I;Ljava/util/List;IZILQ0/d;LQ0/t;LJ0/i$b;JLp3/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LF0/E;->b(LF0/E;LF0/D;JILjava/lang/Object;)LF0/E;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b$b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
