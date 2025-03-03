.class final Landroidx/compose/ui/platform/h0$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0;->c(Ljava/lang/String;LG1/f;)Landroidx/compose/ui/platform/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Z

.field final synthetic u:LG1/d;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLG1/d;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/h0$a;->t:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/h0$a;->u:LG1/d;

    iput-object p3, p0, Landroidx/compose/ui/platform/h0$a;->v:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/h0$a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/h0$a;->u:LG1/d;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0$a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, LG1/d;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/h0$a;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
