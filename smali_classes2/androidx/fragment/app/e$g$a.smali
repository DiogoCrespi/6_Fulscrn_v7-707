.class final Landroidx/fragment/app/e$g$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/fragment/app/e$g;

.field final synthetic u:Landroid/view/ViewGroup;

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$g$a;->t:Landroidx/fragment/app/e$g;

    iput-object p2, p0, Landroidx/fragment/app/e$g$a;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$g$a;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e$g$a;->t:Landroidx/fragment/app/e$g;

    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$g$a;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/e$g$a;->v:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/C;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e$g$a;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
