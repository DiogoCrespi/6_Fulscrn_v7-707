.class final Landroidx/fragment/app/e$g$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/fragment/app/e$g;

.field final synthetic u:Landroid/view/ViewGroup;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Lp3/E;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lp3/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->w:Lp3/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/C;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/e$g$b;->u:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/e$g$b;->v:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/C;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$g;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->v:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/e$g$b;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->w:Lp3/E;

    new-instance v3, Landroidx/fragment/app/e$g$b$a;

    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    invoke-direct {v3, v4, v1, v2}, Landroidx/fragment/app/e$g$b$a;-><init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lp3/E;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->t()Landroidx/fragment/app/H$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->u()Landroidx/fragment/app/H$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
