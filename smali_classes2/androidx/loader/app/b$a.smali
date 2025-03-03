.class Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/O$c;


# instance fields
.field private b:Ls/X;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$a$a;

    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$a;->d:Landroidx/lifecycle/O$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    new-instance v0, Ls/X;

    invoke-direct {v0}, Ls/X;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$a;->c:Z

    return-void
.end method

.method static e(Landroidx/lifecycle/P;)Landroidx/loader/app/b$a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/O;

    sget-object v1, Landroidx/loader/app/b$a;->d:Landroidx/lifecycle/O$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;)V

    const-class p0, Landroidx/loader/app/b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$a;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/N;->d()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    invoke-virtual {v0}, Ls/X;->j()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    invoke-virtual {v0}, Ls/X;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/X;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    invoke-virtual {v0}, Ls/X;->j()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->b:Ls/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/X;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
