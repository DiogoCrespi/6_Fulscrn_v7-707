.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->C(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH1/h$b;)LH1/h;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, LH1/h$b;->a(Landroid/content/Context;)LH1/h$b$a;

    move-result-object v0

    iget-object v1, p1, LH1/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LH1/h$b$a;->c(Ljava/lang/String;)LH1/h$b$a;

    move-result-object v1

    iget-object p1, p1, LH1/h$b;->c:LH1/h$a;

    invoke-virtual {v1, p1}, LH1/h$b$a;->b(LH1/h$a;)LH1/h$b$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LH1/h$b$a;->d(Z)LH1/h$b$a;

    new-instance p1, LI1/f;

    invoke-direct {p1}, LI1/f;-><init>()V

    invoke-virtual {v0}, LH1/h$b$a;->a()LH1/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LI1/f;->a(LH1/h$b;)LH1/h;

    move-result-object p1

    return-object p1
.end method
