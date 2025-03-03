.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/lifecycle/y$b;

.field private static final B:Landroidx/lifecycle/y;


# instance fields
.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Handler;

.field private final x:Landroidx/lifecycle/o;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroidx/lifecycle/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$b;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/lifecycle/y;->A:Landroidx/lifecycle/y$b;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->B:Landroidx/lifecycle/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->u:Z

    iput-boolean v0, p0, Landroidx/lifecycle/y;->v:Z

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->y:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/y$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$d;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->z:Landroidx/lifecycle/A$a;

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/y;->k(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/lifecycle/y;)Landroidx/lifecycle/A$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/y;->z:Landroidx/lifecycle/A$a;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/lifecycle/y;
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->B:Landroidx/lifecycle/y;

    return-object v0
.end method

.method private static final k(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->l()V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->m()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/y;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->w:Landroid/os/Handler;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->t:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/y;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->u:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->w:Landroid/os/Handler;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/y;->s:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->v:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/y;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->s:I

    invoke-virtual {p0}, Landroidx/lifecycle/y;->m()V

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->w:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/y$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y$c;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->u:Z

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/y;->s:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/y;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/y;->x:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->v:Z

    :cond_0
    return-void
.end method
