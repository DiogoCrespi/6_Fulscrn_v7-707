.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/z;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s$h;


# instance fields
.field final t:Landroidx/fragment/app/s;

.field u:Z

.field v:I

.field w:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/s;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->m0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->n0()Lp1/e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/p;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->w:Z

    iput-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/z;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Landroidx/fragment/app/z;

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/s;->V(Landroidx/fragment/app/s$h;Z)V

    return-void
.end method

.method g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    return-void
.end method

.method j(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/z;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/z$a;

    iget-object v5, v4, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    iget v6, v5, Landroidx/fragment/app/Fragment;->L:I

    add-int/2addr v6, p1

    iput v6, v5, Landroidx/fragment/app/Fragment;->L:I

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->L:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method k()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z$a;

    iget-boolean v2, v1, Landroidx/fragment/app/z$a;->c:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Landroidx/fragment/app/z$a;->a:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput-boolean v4, v1, Landroidx/fragment/app/z$a;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->Q:I

    const/4 v3, 0x2

    iput v3, v1, Landroidx/fragment/app/z$a;->a:I

    iput-boolean v4, v1, Landroidx/fragment/app/z$a;->c:Z

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z$a;

    iget-boolean v4, v3, Landroidx/fragment/app/z$a;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->Q:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->m(ZZ)I

    move-result v0

    return v0
.end method

.method m(ZZ)I
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/E;

    invoke-direct {v0, v1}, Landroidx/fragment/app/E;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    iget-boolean v0, p0, Landroidx/fragment/app/z;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->j()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->v:I

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/s;->S(Landroidx/fragment/app/s$h;Z)V

    :cond_2
    iget p1, p0, Landroidx/fragment/app/a;->v:I

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "commit already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/z;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/z;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/z;->e:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/z;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/z;->g:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/z;->l:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/z;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/z;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/z;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget v3, v2, Landroidx/fragment/app/z$a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/z$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/z$a;->d:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/z$a;->e:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/z$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/z$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/z$a;->f:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/z$a;->g:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/z$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z$a;

    iget-object v4, v3, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-boolean v5, p0, Landroidx/fragment/app/a;->w:Z

    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->b1(Z)V

    iget v5, p0, Landroidx/fragment/app/z;->h:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->a1(I)V

    iget-object v5, p0, Landroidx/fragment/app/z;->p:Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/z;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget v5, v3, Landroidx/fragment/app/z$a;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroidx/fragment/app/z$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    iget-object v3, v3, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/j$b;

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/s;->c1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->d1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->d1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->w0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->V0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/z$a;->d:I

    iget v6, v3, Landroidx/fragment/app/z$a;->e:I

    iget v7, v3, Landroidx/fragment/app/z$a;->f:I

    iget v3, v3, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method q()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget-object v3, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Landroidx/fragment/app/a;->w:Z

    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->b1(Z)V

    iget v4, p0, Landroidx/fragment/app/z;->h:I

    invoke-static {v4}, Landroidx/fragment/app/s;->Z0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->a1(I)V

    iget-object v4, p0, Landroidx/fragment/app/z;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/z;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget v4, v2, Landroidx/fragment/app/z$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/fragment/app/z$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    iget-object v2, v2, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/j$b;

    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/s;->c1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->d1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->d1(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->w0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->f1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    goto :goto_1

    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/z$a;->d:I

    iget v5, v2, Landroidx/fragment/app/z$a;->e:I

    iget v6, v2, Landroidx/fragment/app/z$a;->f:I

    iget v2, v2, Landroidx/fragment/app/z$a;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->Y0(IIII)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/s;->b1(Landroidx/fragment/app/Fragment;Z)V

    iget-object v2, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/s;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/s;->V0(Landroidx/fragment/app/Fragment;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method r(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/z$a;

    iget v6, v5, Landroidx/fragment/app/z$a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v8, 0x6

    if-eq v6, v8, :cond_1

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v8, 0x8

    if-eq v6, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/z$a;

    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/z$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-boolean v7, v5, Landroidx/fragment/app/z$a;->c:Z

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/z$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/z$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v9

    goto :goto_3

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    iget v8, v6, Landroidx/fragment/app/Fragment;->Q:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->Q:I

    if-ne v15, v8, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v7

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/z$a;

    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/z$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v9

    :cond_4
    new-instance v15, Landroidx/fragment/app/z$a;

    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/z$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    iget v2, v5, Landroidx/fragment/app/z$a;->d:I

    iput v2, v15, Landroidx/fragment/app/z$a;->d:I

    iget v2, v5, Landroidx/fragment/app/z$a;->f:I

    iput v2, v15, Landroidx/fragment/app/z$a;->f:I

    iget v2, v5, Landroidx/fragment/app/z$a;->e:I

    iput v2, v15, Landroidx/fragment/app/z$a;->e:I

    iget v2, v5, Landroidx/fragment/app/z$a;->g:I

    iput v2, v15, Landroidx/fragment/app/z$a;->g:I

    iget-object v2, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v7, v5, Landroidx/fragment/app/z$a;->a:I

    iput-boolean v7, v5, Landroidx/fragment/app/z$a;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    return-object v0
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/z;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/z;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget v3, v2, Landroidx/fragment/app/z$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/j$b;

    iput-object v3, v2, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/j$b;

    goto :goto_1

    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
