.class public abstract Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$h;,
        Landroidx/fragment/app/s$i;,
        Landroidx/fragment/app/s$g;
    }
.end annotation


# static fields
.field private static T:Z = false

.field static U:Z = true


# instance fields
.field private A:Landroidx/fragment/app/p;

.field private B:Landroidx/fragment/app/p;

.field private C:Landroidx/fragment/app/I;

.field private D:Landroidx/fragment/app/I;

.field private E:Lf/c;

.field private F:Lf/c;

.field private G:Lf/c;

.field H:Ljava/util/ArrayDeque;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Landroidx/fragment/app/v;

.field private R:Lq1/b$c;

.field private S:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/y;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/q;

.field private g:Lc/w;

.field h:Landroidx/fragment/app/a;

.field i:Z

.field private final j:Lc/v;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field o:Ljava/util/ArrayList;

.field private final p:Landroidx/fragment/app/r;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final r:Lg1/a;

.field private final s:Lg1/a;

.field private final t:Lg1/a;

.field private final u:Lg1/a;

.field private final v:Lh1/m;

.field w:I

.field private x:Lp1/d;

.field private y:Landroidx/fragment/app/Fragment;

.field z:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/q;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->i:Z

    new-instance v2, Landroidx/fragment/app/s$a;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;Z)V

    iput-object v2, p0, Landroidx/fragment/app/s;->j:Lc/v;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/s;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/s;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/s;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/r;

    invoke-direct {v1, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->p:Landroidx/fragment/app/r;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lp1/f;

    invoke-direct {v1, p0}, Lp1/f;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->r:Lg1/a;

    new-instance v1, Lp1/g;

    invoke-direct {v1, p0}, Lp1/g;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->s:Lg1/a;

    new-instance v1, Lp1/h;

    invoke-direct {v1, p0}, Lp1/h;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->t:Lg1/a;

    new-instance v1, Lp1/i;

    invoke-direct {v1, p0}, Lp1/i;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->u:Lg1/a;

    new-instance v1, Landroidx/fragment/app/s$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/s$b;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->v:Lh1/m;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/s;->w:I

    iput-object v0, p0, Landroidx/fragment/app/s;->A:Landroidx/fragment/app/p;

    new-instance v1, Landroidx/fragment/app/s$c;

    invoke-direct {v1, p0}, Landroidx/fragment/app/s$c;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/p;

    iput-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/I;

    new-instance v0, Landroidx/fragment/app/s$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s$d;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/I;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->H:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/s$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s$e;-><init>(Landroidx/fragment/app/s;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->S:Ljava/lang/Runnable;

    return-void
.end method

.method private A0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B0()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-direct {v0}, Landroidx/fragment/app/s;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private G(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L0()V

    :cond_0
    return-void
.end method

.method private synthetic H0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic I0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/s;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/s;->w(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method private synthetic J0(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/s;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->B(Z)V

    :cond_0
    return-void
.end method

.method private synthetic K0(LV0/e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/s;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LV0/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/s;->C(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic L0(LV0/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/s;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LV0/k;->a()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/s;->I(ZZ)V

    :cond_0
    return-void
.end method

.method private N(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/y;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/s;->M0(IZ)V

    invoke-direct {p0}, Landroidx/fragment/app/s;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H;

    invoke-virtual {v2}, Landroidx/fragment/app/H;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->U(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    throw p1
.end method

.method private Q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->M:Z

    invoke-direct {p0}, Landroidx/fragment/app/s;->g1()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/s;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroidx/fragment/app/H;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private R0(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->U(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->T(Z)V

    iget-object v1, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/s;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/s;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/s;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->Q()V

    iget-object p2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->b()V

    return p1
.end method

.method private T(Z)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/s;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/s;->L:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->j(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->q()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->j(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/z;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/s;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/z;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/s;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/s;->X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private X(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/z;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->r(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->u(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, Landroidx/fragment/app/z;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/x;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/s;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/s;->g0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/d;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lf/d;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    throw v6

    :cond_c
    move v1, p3

    :goto_a
    if-ge v1, p4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v0, :cond_e

    iget-object v3, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_b
    if-ltz v3, :cond_10

    iget-object v6, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/z$a;

    iget-object v6, v6, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/x;->m()V

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z$a;

    iget-object v3, v3, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/x;->m()V

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, Landroidx/fragment/app/s;->w:I

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/s;->M0(IZ)V

    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/s;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/H;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->C(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/H;->y()V

    invoke-virtual {v2}, Landroidx/fragment/app/H;->n()V

    goto :goto_d

    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_13

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    invoke-direct {p0}, Landroidx/fragment/app/s;->X0()V

    :cond_15
    return-void
.end method

.method private X0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method static Z0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic a(Landroidx/fragment/app/s;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->J0(Ljava/lang/Integer;)V

    return-void
.end method

.method private a0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    iget-object p3, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroidx/fragment/app/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->v:I

    if-ne p2, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0
.end method

.method public static synthetic b(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s;->H0()V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/s;LV0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->L0(LV0/k;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/s;LV0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->K0(LV0/e;)V

    return-void
.end method

.method public static d0(Landroid/view/View;)Landroidx/fragment/app/s;
    .locals 4

    invoke-static {p0}, Landroidx/fragment/app/s;->e0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Landroidx/fragment/app/s;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->I0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static e0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/fragment/app/s;->t0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_1

    sget v1, Lo1/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo1/b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v1, Lo1/b;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b1(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/s;->R()V

    return-void
.end method

.method private f0()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/s;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroidx/fragment/app/H;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->P0(Landroidx/fragment/app/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s$h;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/s$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw v1

    :catchall_1
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private h1()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/s;->j:Lc/v;

    invoke-virtual {v1, v3}, Lc/v;->j(Z)V

    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->i0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->E0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/s;->j:Lc/v;

    invoke-virtual {v0, v3}, Lc/v;->j(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private j0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    return-object p1
.end method

.method private l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->Q:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->x:Lp1/d;

    invoke-virtual {v0}, Lp1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/s;->x:Lp1/d;

    iget p1, p1, Landroidx/fragment/app/Fragment;->Q:I

    invoke-virtual {v0, p1}, Lp1/d;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private r()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    invoke-virtual {v2}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/s;->r0()Landroidx/fragment/app/I;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/H;->v(Landroid/view/ViewGroup;Landroidx/fragment/app/I;)Landroidx/fragment/app/H;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static t0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget v0, Lo1/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/s;->T:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method A()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method B(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E0()V

    if-eqz p1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->B(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method C(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    if-eqz p2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->C(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method C0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result p1

    return p1
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->g0(Z)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->D()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method D0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T()Z

    move-result p1

    return p1
.end method

.method E(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->G0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method E0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->q0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->E0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method F0(I)Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method H()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method I(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->J0(Z)V

    if-eqz p2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->I(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method J(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/s;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method K()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    iget-object v0, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->n(Z)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->n(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method M0(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/fragment/app/s;->w:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/fragment/app/s;->w:I

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->r()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->g1()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method N0()V
    .locals 0

    return-void
.end method

.method O()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->n(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method public final O0(Landroidx/fragment/app/o;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget v3, v2, Landroidx/fragment/app/Fragment;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iput-object p1, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->b()V

    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method P()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method P0(Landroidx/fragment/app/x;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/s;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->M:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->b0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/x;->m()V

    :cond_1
    return-void
.end method

.method public Q0()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/s;->R0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method S(Landroidx/fragment/app/s$h;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/s;->L:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    monitor-enter p1

    if-eqz p2, :cond_2

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method S0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/s;->a0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method T0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring call to start back stack pop because the back stack is empty."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z$a;

    iget-object v1, v1, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->E:Z

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/s;->S0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method U(Z)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->T(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/s;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/s;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execPendingActions for actions "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->m(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z$a;

    iget-object v1, v1, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->E:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/s;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/s;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    throw p1

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->Q()V

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->b()V

    return v0
.end method

.method U0()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/s$i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/s$i;-><init>(Landroidx/fragment/app/s;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/s;->S(Landroidx/fragment/app/s$h;Z)V

    return-void
.end method

.method V(Landroidx/fragment/app/s$h;Z)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/fragment/app/s;->T(Z)V

    iget-object p2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-boolean v0, p2, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2}, Landroidx/fragment/app/a;->k()V

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/s;->z0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execSingleAction for action "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/a;->m(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->E:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    move v0, p2

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1}, Landroidx/fragment/app/s$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/s;->N:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/s;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/s;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    :cond_6
    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->Q()V

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/s;->p()V

    throw p1
.end method

.method V0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/s;->I:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->e1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->U(Z)Z

    move-result v0

    invoke-direct {p0}, Landroidx/fragment/app/s;->f0()V

    return v0
.end method

.method Y0(Landroid/os/Parcelable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "result_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    throw v2

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->v(Ljava/util/HashMap;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/u;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->t()V

    iget-object v1, p1, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v7, v3, v2}, Landroidx/fragment/app/y;->z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/w;

    iget-object v0, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/w;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreSaveState: re-attaching retained "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/s;->p:Landroidx/fragment/app/r;

    iget-object v7, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-direct {v0, v1, v7, p1, v3}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object v3, p1, Landroidx/fragment/app/Fragment;->t:Landroid/os/Bundle;

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreSaveState: active ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    throw v2

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding retained Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " that was not found in the set of active Fragments "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    new-instance v2, Landroidx/fragment/app/x;

    iget-object v3, p0, Landroidx/fragment/app/s;->p:Landroidx/fragment/app/r;

    iget-object v7, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-direct {v2, v3, v7, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/x;->r(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()V

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {v2}, Landroidx/fragment/app/x;->m()V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    iget-object v1, p1, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/u;->u:[Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/fragment/app/u;->u:[Landroidx/fragment/app/b;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_3
    iget-object v2, p1, Landroidx/fragment/app/u;->u:[Landroidx/fragment/app/b;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/s;)Landroidx/fragment/app/a;

    move-result-object v2

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/fragment/app/E;

    invoke-direct {v3, v6}, Landroidx/fragment/app/E;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v2, v3, v7, v1}, Landroidx/fragment/app/a;->o(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_f
    iget-object v3, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/u;->v:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/u;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/Fragment;)V

    :cond_12
    iget-object v0, p1, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Landroidx/fragment/app/s;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/fragment/app/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/u;->z:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/s;->H:Ljava/util/ArrayDeque;

    return-void
.end method

.method Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method a1()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->f0()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->R()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->U(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/s;->J:Z

    iget-object v2, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/v;->n(Z)V

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->k()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->x()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v7, v6, [Landroidx/fragment/app/b;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v10, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v7, v8

    invoke-static {v5}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding back stack #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v4, Landroidx/fragment/app/u;

    invoke-direct {v4}, Landroidx/fragment/app/u;-><init>()V

    iput-object v1, v4, Landroidx/fragment/app/u;->s:Ljava/util/ArrayList;

    iput-object v3, v4, Landroidx/fragment/app/u;->t:Ljava/util/ArrayList;

    iput-object v7, v4, Landroidx/fragment/app/u;->u:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, Landroidx/fragment/app/u;->v:I

    iget-object v1, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    iput-object v1, v4, Landroidx/fragment/app/u;->w:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/u;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/s;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Landroidx/fragment/app/u;->y:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/s;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/s;->H:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, Landroidx/fragment/app/u;->z:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/s;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/s;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public b0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->f(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method b1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->l0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/o;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/o;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public c0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method c1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/j$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/j$b;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method d1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method f1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->f0:Z

    :cond_1
    return-void
.end method

.method g(Landroidx/fragment/app/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method g0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-boolean v3, p1, Landroidx/fragment/app/z;->i:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lq1/b;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/x;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->f0:Z

    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->I:Z

    :cond_3
    return-object v0
.end method

.method public i(Lp1/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method k(Lp1/e;Lp1/d;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/s;->x:Lp1/d;

    iput-object p3, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    new-instance p1, Landroidx/fragment/app/s$f;

    invoke-direct {p1, p0, p3}, Landroidx/fragment/app/s$f;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->i(Lp1/k;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-direct {p1, p3}, Landroidx/fragment/app/s;->j0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/fragment/app/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/v;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/fragment/app/s;->G0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/v;->n(Z)V

    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    iget-object p2, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->y(Landroidx/fragment/app/v;)V

    return-void
.end method

.method k0()Lp1/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->x:Lp1/d;

    return-object v0
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->I:Z

    :cond_2
    return-void
.end method

.method public m()Landroidx/fragment/app/z;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s;)V

    return-object v0
.end method

.method public m0()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->A:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m0()Landroidx/fragment/app/p;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->B:Landroidx/fragment/app/p;

    return-object v0
.end method

.method n()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBackStackTransition for transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()V

    iget-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    new-instance v2, Lp1/j;

    invoke-direct {v2, p0}, Lp1/j;-><init>(Landroidx/fragment/app/s;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/z;->h(ZLjava/lang/Runnable;)Landroidx/fragment/app/z;

    iget-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()I

    iput-boolean v3, p0, Landroidx/fragment/app/s;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y()Z

    iput-boolean v1, p0, Landroidx/fragment/app/s;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method public n0()Lp1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method o()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method o0()Landroidx/fragment/app/r;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->p:Landroidx/fragment/app/r;

    return-object v0
.end method

.method p0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public q0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->z:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method r0()Landroidx/fragment/app/I;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->C:Landroidx/fragment/app/I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->r0()Landroidx/fragment/app/I;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->D:Landroidx/fragment/app/I;

    return-object v0
.end method

.method s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/z$a;

    iget-object v2, v2, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/H;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/s;)Landroidx/fragment/app/H;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s0()Lq1/b$c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->R:Lq1/b$c;

    return-object v0
.end method

.method t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->l(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/s;->p:Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->s(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/s;->I:Z

    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->e1(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method u0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/P;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->n(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method v0()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->U(Z)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/s;->i:Z

    sget-boolean v2, Landroidx/fragment/app/s;->U:Z

    const/4 v3, 0x3

    const-string v4, "FragmentManager"

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v6, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/s;->g0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Landroidx/fragment/app/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf/d;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    throw v5

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/z$a;

    iget-object v6, v6, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Landroidx/fragment/app/Fragment;->E:Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/s;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroidx/fragment/app/H;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z$a;

    iget-object v1, v1, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()V

    goto :goto_3

    :cond_6
    iput-object v5, p0, Landroidx/fragment/app/s;->h:Landroidx/fragment/app/a;

    invoke-direct {p0}, Landroidx/fragment/app/s;->h1()V

    invoke-static {v3}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Op is being set to null"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBackPressedCallback enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s;->j:Lc/v;

    invoke-virtual {v1}, Lc/v;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/s;->j:Lc/v;

    invoke-virtual {v0}, Lc/v;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Q0()Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/s;->g:Lc/w;

    invoke-virtual {v0}, Lc/w;->l()V

    :cond_b
    :goto_4
    return-void
.end method

.method w(Landroid/content/res/Configuration;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->w(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method w0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->S:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->f0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->f0:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->e1(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->J:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->K:Z

    iget-object v1, p0, Landroidx/fragment/app/s;->Q:Landroidx/fragment/app/v;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/v;->n(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    return-void
.end method

.method x0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;->A0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/s;->I:Z

    :cond_0
    return-void
.end method

.method y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/s;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/s;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->z0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/s;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public y0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/s;->L:Z

    return v0
.end method

.method z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->L:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->U(Z)Z

    invoke-direct {p0}, Landroidx/fragment/app/s;->R()V

    invoke-direct {p0}, Landroidx/fragment/app/s;->q()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/s;->N(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/s;->x:Lp1/d;

    iput-object v0, p0, Landroidx/fragment/app/s;->y:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/s;->g:Lc/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/s;->j:Lc/v;

    invoke-virtual {v1}, Lc/v;->h()V

    iput-object v0, p0, Landroidx/fragment/app/s;->g:Lc/w;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->E:Lf/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/s;->F:Lf/c;

    invoke-virtual {v0}, Lf/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/s;->G:Lf/c;

    invoke-virtual {v0}, Lf/c;->c()V

    :cond_1
    return-void
.end method
