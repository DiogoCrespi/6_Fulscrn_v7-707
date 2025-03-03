.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/k;

.field private c:Landroidx/compose/ui/focus/k;

.field private d:Landroidx/compose/ui/focus/k;

.field private e:Landroidx/compose/ui/focus/k;

.field private f:Landroidx/compose/ui/focus/k;

.field private g:Landroidx/compose/ui/focus/k;

.field private h:Landroidx/compose/ui/focus/k;

.field private i:Landroidx/compose/ui/focus/k;

.field private j:Lo3/l;

.field private k:Lo3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/h;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->f:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->h:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->i:Landroidx/compose/ui/focus/k;

    sget-object v0, Landroidx/compose/ui/focus/h$a;->t:Landroidx/compose/ui/focus/h$a;

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->j:Lo3/l;

    sget-object v0, Landroidx/compose/ui/focus/h$b;->t:Landroidx/compose/ui/focus/h$b;

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->k:Lo3/l;

    return-void
.end method


# virtual methods
.method public g()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->f:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public h()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->h:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public n()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->g:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public o()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->i:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public p(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->k:Lo3/l;

    return-void
.end method

.method public q()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/h;->a:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/h;->a:Z

    return-void
.end method

.method public t()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->j:Lo3/l;

    return-object v0
.end method

.method public u(Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/h;->j:Lo3/l;

    return-void
.end method

.method public v()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public w()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public x()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public y()Lo3/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->k:Lo3/l;

    return-object v0
.end method
