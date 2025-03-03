.class final Landroidx/compose/ui/draw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/C0;


# instance fields
.field private a:Ls/G;

.field private b:Lg0/C0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lg0/C0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg0/C0;->a(Lj0/c;)V

    :cond_0
    return-void
.end method

.method public b()Lj0/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lg0/C0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lg0/C0;->b()Lj0/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->a:Ls/G;

    if-nez v1, :cond_2

    invoke-static {v0}, Ls/O;->b(Ljava/lang/Object;)Ls/G;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/e;->a:Ls/G;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ls/G;->e(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final c()Lg0/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->b:Lg0/C0;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->a:Ls/G;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/N;->a:[Ljava/lang/Object;

    iget v2, v0, Ls/N;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lj0/c;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/e;->a(Lj0/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls/G;->f()V

    :cond_1
    return-void
.end method

.method public final e(Lg0/C0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/e;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->b:Lg0/C0;

    return-void
.end method
