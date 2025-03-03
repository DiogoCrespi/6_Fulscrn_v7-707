.class public abstract Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/n;
.implements Landroidx/lifecycle/Q;
.implements Landroidx/lifecycle/h;
.implements LG1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$e;
    }
.end annotation


# static fields
.field static final t0:Ljava/lang/Object;


# instance fields
.field A:I

.field private B:Ljava/lang/Boolean;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:I

.field M:Landroidx/fragment/app/s;

.field N:Landroidx/fragment/app/s;

.field O:Landroidx/fragment/app/Fragment;

.field P:I

.field Q:I

.field R:Ljava/lang/String;

.field S:Z

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field private Y:Z

.field Z:Landroid/view/ViewGroup;

.field a0:Landroid/view/View;

.field b0:Z

.field c0:Z

.field d0:Landroidx/fragment/app/Fragment$e;

.field e0:Ljava/lang/Runnable;

.field f0:Z

.field g0:Landroid/view/LayoutInflater;

.field h0:Z

.field public i0:Ljava/lang/String;

.field j0:Landroidx/lifecycle/j$b;

.field k0:Landroidx/lifecycle/o;

.field l0:Landroidx/fragment/app/D;

.field m0:Landroidx/lifecycle/u;

.field n0:Landroidx/lifecycle/O$c;

.field o0:LG1/e;

.field private p0:I

.field private final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r0:Ljava/util/ArrayList;

.field s:I

.field private final s0:Landroidx/fragment/app/Fragment$f;

.field t:Landroid/os/Bundle;

.field u:Landroid/util/SparseArray;

.field v:Landroid/os/Bundle;

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:Landroidx/fragment/app/Fragment;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->t0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e0:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/j$b;->w:Landroidx/lifecycle/j$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/j$b;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/u;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/fragment/app/Fragment$f;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->O()V

    return-void
.end method

.method private O()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->o0:LG1/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->n0:Landroidx/lifecycle/O$c;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/fragment/app/Fragment$f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Landroidx/fragment/app/Fragment$f;

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;->R0(Landroidx/fragment/app/Fragment$f;)V

    :cond_0
    return-void
.end method

.method private R0(Landroidx/fragment/app/Fragment$f;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic V()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->h(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroid/os/Bundle;

    return-void
.end method

.method private W0()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->X0(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic h(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->V()V

    return-void
.end method

.method private j()Landroidx/fragment/app/Fragment$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    return-object v0
.end method

.method private y()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/j$b;

    sget-object v1, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;->y()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->N0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    new-instance v0, Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/lifecycle/P;

    move-result-object v1

    new-instance v2, Lp1/b;

    invoke-direct {v2, p0}, Lp1/b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/P;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->d()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/s;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-static {p1, p2}, Landroidx/lifecycle/S;->b(Landroid/view/View;Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-static {p1, p2}, Landroidx/lifecycle/T;->b(Landroid/view/View;Landroidx/lifecycle/Q;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-static {p1, p2}, LG1/g;->b(Landroid/view/View;LG1/f;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/u;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroidx/fragment/app/D;->f()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()Landroidx/fragment/app/s;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method B0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->A()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->g()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->u:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()V

    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/n;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->b()V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method C()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->a:Z

    return v0
.end method

.method C0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->z()V

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0}, Landroidx/fragment/app/t;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method D()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    return v0
.end method

.method D0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->g0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method E()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->e:I

    return v0
.end method

.method E0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method F()F
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->q:F

    return v0
.end method

.method F0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Z)V

    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->t0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method G0(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->E(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method H0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->F(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->t0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method I0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->H()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method J0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Z)V

    return-void
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->t0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method K0(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->n0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->J(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method L()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method L0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/s;->E0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->B:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(Z)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->K()V

    :cond_1
    return-void
.end method

.method M()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method M0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->U(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->L()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    return-object v0
.end method

.method N0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method O0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->U(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->M()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->O()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->i0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->J:Z

    iput v0, p0, Landroidx/fragment/app/Fragment;->L:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    new-instance v2, Landroidx/fragment/app/t;

    invoke-direct {v2}, Landroidx/fragment/app/t;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    iput v0, p0, Landroidx/fragment/app/Fragment;->P:I

    iput v0, p0, Landroidx/fragment/app/Fragment;->Q:I

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->T:Z

    return-void
.end method

.method P0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->O()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/J;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method Q0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->t0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->P()V

    return-void
.end method

.method public final R()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->C0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

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

.method final S()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/Fragment;->L:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0()Lp1/c;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Lp1/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->D0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->s:Z

    return v0
.end method

.method public final U0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->Y0(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->x()V

    :cond_0
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V0()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->F0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->x()V

    :cond_0
    return-void
.end method

.method final X0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->u0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->l0:Landroidx/fragment/app/D;

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/D;->b(Landroidx/lifecycle/j$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/J;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method Y0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->b:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$e;->c:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$e;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$e;->e:I

    return-void
.end method

.method public Z(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method Z0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->r:Landroid/view/View;

    return-void
.end method

.method public final a()LG1/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->o0:LG1/e;

    invoke-virtual {v0}, LG1/e;->b()LG1/d;

    move-result-object v0

    return-object v0
.end method

.method public a0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->f:I

    return-void
.end method

.method public b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, Landroidx/fragment/app/Fragment;->p0:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->a:Z

    return-void
.end method

.method public c()Lv1/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/s;->z0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lv1/b;

    invoke-direct {v1}, Lv1/b;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/O$a;->h:Lv1/a$b;

    invoke-virtual {v1, v2, v0}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/G;->a:Lv1/a$b;

    invoke-virtual {v1, v0, p0}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/G;->b:Lv1/a$b;

    invoke-virtual {v1, v0, p0}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/G;->c:Lv1/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv1/b;->c(Lv1/a$b;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method c1(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->q:F

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    iput-object p2, v0, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public e()Landroidx/lifecycle/P;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->y()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroidx/fragment/app/s;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/s;->u0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/P;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public e1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public g0(Z)V
    .locals 0

    return-void
.end method

.method public h0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lp1/d;
    .locals 1

    new-instance v0, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public i0(Z)V
    .locals 0

    return-void
.end method

.method public j0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lp1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m0(Z)V
    .locals 0

    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroid/os/Bundle;

    return-object v0
.end method

.method public n0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final o()Landroidx/fragment/app/s;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0(Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S0()Lp1/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method q()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->b:I

    return v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method s()LV0/m;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->e1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->c:I

    return v0
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->P:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/Fragment;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public u0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    return-void
.end method

.method v()LV0/m;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method v0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->N0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;->W0()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->v()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/J;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->r:Landroid/view/View;

    return-object v0
.end method

.method w0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lp1/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/s;->k(Lp1/e;Lp1/d;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    throw v2
.end method

.method public x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method x0(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method y0(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->N0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    new-instance v2, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->h0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->k0:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/J;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/J;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method z()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->f:I

    return v0
.end method

.method z0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/s;->y(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method
