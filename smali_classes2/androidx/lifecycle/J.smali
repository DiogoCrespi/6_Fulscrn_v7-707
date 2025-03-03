.class public final Landroidx/lifecycle/J;
.super Landroidx/lifecycle/O$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/O$c;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/O$c;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/j;

.field private f:LG1/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/O$e;-><init>()V

    invoke-interface {p2}, LG1/f;->a()LG1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/J;->f:LG1/d;

    invoke-interface {p2}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/J;->e:Landroidx/lifecycle/j;

    iput-object p3, p0, Landroidx/lifecycle/J;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/J;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/O$a;->f:Landroidx/lifecycle/O$a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/O$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/O$a;

    invoke-direct {p1}, Landroidx/lifecycle/O$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/O$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/J;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/O$d;->d:Lv1/a$b;

    invoke-virtual {p2, v0}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/G;->a:Lv1/a$b;

    invoke-virtual {p2, v1}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/G;->b:Lv1/a$b;

    invoke-virtual {p2, v1}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/O$a;->h:Lv1/a$b;

    invoke-virtual {p2, v0}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/K;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/K;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/K;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/K;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/O$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/O$c;->b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/G;->b(Lv1/a;)Landroidx/lifecycle/D;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/K;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/G;->b(Lv1/a;)Landroidx/lifecycle/D;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/K;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/J;->e:Landroidx/lifecycle/j;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/J;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/lifecycle/N;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/J;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/J;->f:LG1/d;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/J;->e:Landroidx/lifecycle/j;

    invoke-static {v1}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/N;LG1/d;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/J;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/J;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/K;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/K;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/K;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/K;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/J;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/J;->c:Landroidx/lifecycle/O$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/O$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/lifecycle/O$d;->b:Landroidx/lifecycle/O$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/O$d$a;->a()Landroidx/lifecycle/O$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/J;->f:LG1/d;

    invoke-static {v3}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/J;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/i;->b(LG1/d;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/J;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/F;->l()Landroidx/lifecycle/D;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/K;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/F;->l()Landroidx/lifecycle/D;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/K;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/N;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
