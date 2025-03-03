.class public abstract Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/N;->a:Lw1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/N;->a:Lw1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lw1/c;->d(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/N;->a:Lw1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/c;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/N;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/N;->a:Lw1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw1/c;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method
