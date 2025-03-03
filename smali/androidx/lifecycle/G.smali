.class public abstract Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/a$b;

.field public static final b:Lv1/a$b;

.field public static final c:Lv1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/G$b;

    invoke-direct {v0}, Landroidx/lifecycle/G$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->a:Lv1/a$b;

    new-instance v0, Landroidx/lifecycle/G$c;

    invoke-direct {v0}, Landroidx/lifecycle/G$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->b:Lv1/a$b;

    new-instance v0, Landroidx/lifecycle/G$a;

    invoke-direct {v0}, Landroidx/lifecycle/G$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->c:Lv1/a$b;

    return-void
.end method

.method private static final a(LG1/f;Landroidx/lifecycle/Q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/D;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/G;->d(LG1/f;)Landroidx/lifecycle/H;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/G;->e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/I;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/I;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/D;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/D;->f:Landroidx/lifecycle/D$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/H;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/D$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/D;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/I;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Lv1/a;)Landroidx/lifecycle/D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/G;->a:Lv1/a$b;

    invoke-virtual {p0, v0}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG1/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/G;->b:Lv1/a$b;

    invoke-virtual {p0, v1}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Q;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/G;->c:Lv1/a$b;

    invoke-virtual {p0, v2}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/O$d;->d:Lv1/a$b;

    invoke-virtual {p0, v3}, Lv1/a;->a(Lv1/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/G;->a(LG1/f;Landroidx/lifecycle/Q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LG1/f;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LG1/f;->a()LG1/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LG1/d;->c(Ljava/lang/String;)LG1/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/H;

    invoke-interface {p0}, LG1/f;->a()LG1/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/Q;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/H;-><init>(LG1/d;Landroidx/lifecycle/Q;)V

    invoke-interface {p0}, LG1/f;->a()LG1/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LG1/d;->h(Ljava/lang/String;LG1/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/E;

    invoke-direct {v1, v0}, Landroidx/lifecycle/E;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    :cond_2
    return-void
.end method

.method public static final d(LG1/f;)Landroidx/lifecycle/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG1/f;->a()LG1/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LG1/d;->c(Ljava/lang/String;)LG1/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/H;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/Q;)Landroidx/lifecycle/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/O;

    new-instance v1, Landroidx/lifecycle/G$d;

    invoke-direct {v1}, Landroidx/lifecycle/G$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/O$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/I;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    return-object p0
.end method
