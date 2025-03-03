.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile q:LY1/q;

.field private volatile r:LY1/b;

.field private volatile s:LY1/t;

.field private volatile t:LY1/h;

.field private volatile u:LY1/k;

.field private volatile v:LY1/n;

.field private volatile w:LY1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic T(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic U(Landroidx/work/impl/WorkDatabase_Impl;LH1/g;)LH1/g;
    .locals 0

    iput-object p1, p0, LD1/q;->a:LH1/g;

    return-object p1
.end method

.method static synthetic V(Landroidx/work/impl/WorkDatabase_Impl;LH1/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LD1/q;->u(LH1/g;)V

    return-void
.end method

.method static synthetic W(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic X(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/q;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public D()LY1/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LY1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LY1/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LY1/b;

    if-nez v0, :cond_1

    new-instance v0, LY1/c;

    invoke-direct {v0, p0}, LY1/c;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LY1/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:LY1/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()LY1/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LY1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LY1/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LY1/e;

    if-nez v0, :cond_1

    new-instance v0, LY1/f;

    invoke-direct {v0, p0}, LY1/f;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LY1/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:LY1/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()LY1/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LY1/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LY1/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LY1/h;

    if-nez v0, :cond_1

    new-instance v0, LY1/i;

    invoke-direct {v0, p0}, LY1/i;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LY1/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:LY1/h;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()LY1/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LY1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LY1/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LY1/k;

    if-nez v0, :cond_1

    new-instance v0, LY1/l;

    invoke-direct {v0, p0}, LY1/l;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LY1/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:LY1/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()LY1/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LY1/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LY1/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LY1/n;

    if-nez v0, :cond_1

    new-instance v0, LY1/o;

    invoke-direct {v0, p0}, LY1/o;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LY1/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:LY1/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()LY1/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LY1/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LY1/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LY1/q;

    if-nez v0, :cond_1

    new-instance v0, LY1/r;

    invoke-direct {v0, p0}, LY1/r;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LY1/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LY1/q;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()LY1/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LY1/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LY1/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LY1/t;

    if-nez v0, :cond_1

    new-instance v0, LY1/u;

    invoke-direct {v0, p0}, LY1/u;-><init>(LD1/q;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LY1/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:LY1/t;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Landroidx/room/c;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/c;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/c;-><init>(LD1/q;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected h(LD1/f;)LH1/h;
    .locals 4

    new-instance v0, LD1/s;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, LD1/s;-><init>(LD1/f;LD1/s$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LD1/f;->a:Landroid/content/Context;

    invoke-static {v1}, LH1/h$b;->a(Landroid/content/Context;)LH1/h$b$a;

    move-result-object v1

    iget-object v2, p1, LD1/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LH1/h$b$a;->c(Ljava/lang/String;)LH1/h$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LH1/h$b$a;->b(LH1/h$a;)LH1/h$b$a;

    move-result-object v0

    invoke-virtual {v0}, LH1/h$b$a;->a()LH1/h$b;

    move-result-object v0

    iget-object p1, p1, LD1/f;->c:LH1/h$c;

    invoke-interface {p1, v0}, LH1/h$c;->a(LH1/h$b;)LH1/h;

    move-result-object p1

    return-object p1
.end method
