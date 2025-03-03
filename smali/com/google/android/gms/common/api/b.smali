.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/a;

.field private final d:Lcom/google/android/gms/common/api/a$d;

.field private final e:LE2/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/c;

.field private final i:LE2/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LF2/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, LF2/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, LF2/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, LJ2/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iget-object p1, p5, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, LE2/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)LE2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:LE2/b;

    .line 10
    new-instance p3, LE2/o;

    invoke-direct {p3, p0}, LE2/o;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object p3, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 13
    iget-object p4, p5, Lcom/google/android/gms/common/api/b$a;->a:LE2/j;

    iput-object p4, p0, Lcom/google/android/gms/common/api/b;->i:LE2/j;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;LE2/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method private final k(ILcom/google/android/gms/common/api/internal/c;)LX2/g;
    .locals 7

    new-instance v6, LX2/h;

    invoke-direct {v6}, LX2/h;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:Lcom/google/android/gms/common/api/internal/b;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->i:LE2/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/c;LX2/h;LE2/j;)V

    invoke-virtual {v6}, LX2/h;->a()LX2/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c()LF2/d$a;
    .locals 2

    new-instance v0, LF2/d$a;

    invoke-direct {v0}, LF2/d$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF2/d$a;->d(Landroid/accounts/Account;)LF2/d$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/d$a;->c(Ljava/util/Collection;)LF2/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/d$a;->e(Ljava/lang/String;)LF2/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/d$a;->b(Ljava/lang/String;)LF2/d$a;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/c;)LX2/g;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->k(ILcom/google/android/gms/common/api/internal/c;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)LX2/g;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->k(ILcom/google/android/gms/common/api/internal/c;)LX2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f()LE2/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:LE2/b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/b;->g:I

    return v0
.end method

.method public final i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->c()LF2/d$a;

    move-result-object v0

    invoke-virtual {v0}, LF2/d$a;->a()LF2/d;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, LF2/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;LF2/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, LF2/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF2/c;

    invoke-virtual {v0, p2}, LF2/c;->P(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, LE2/g;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)LE2/w;
    .locals 2

    new-instance v0, LE2/w;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->c()LF2/d$a;

    move-result-object v1

    invoke-virtual {v1}, LF2/d$a;->a()LF2/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LE2/w;-><init>(Landroid/content/Context;Landroid/os/Handler;LF2/d;)V

    return-object v0
.end method
