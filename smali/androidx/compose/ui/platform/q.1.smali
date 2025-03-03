.class public final Landroidx/compose/ui/platform/q;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ly0/k0;
.implements Landroidx/compose/ui/platform/f1;
.implements Ls0/K;
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/q$a;,
        Landroidx/compose/ui/platform/q$b;
    }
.end annotation


# static fields
.field public static final W0:Landroidx/compose/ui/platform/q$a;

.field public static final X0:I

.field private static Y0:Ljava/lang/Class;

.field private static Z0:Ljava/lang/reflect/Method;


# instance fields
.field private A:Lf3/g;

.field private final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lc0/c;

.field private final B0:Landroidx/compose/ui/platform/T0;

.field private final C:Landroidx/compose/ui/platform/i1;

.field private final C0:LJ0/h;

.field private final D:LZ/g;

.field private final D0:LN/p0;

.field private final E:LZ/g;

.field private E0:I

.field private final F:Lg0/j0;

.field private final F0:LN/p0;

.field private final G:Ly0/G;

.field private final G0:Lo0/a;

.field private final H:Ly0/s0;

.field private final H0:Lp0/c;

.field private final I:LD0/o;

.field private final I0:Lx0/f;

.field private final J:Landroidx/compose/ui/platform/w;

.field private final J0:Landroidx/compose/ui/platform/U0;

.field private K:Lb0/b;

.field private K0:Landroid/view/MotionEvent;

.field private final L:Landroidx/compose/ui/platform/j;

.field private L0:J

.field private final M:Lg0/C0;

.field private final M0:Landroidx/compose/ui/platform/g1;

.field private final N:La0/g;

.field private final N0:LP/b;

.field private final O:Ljava/util/List;

.field private final O0:Landroidx/compose/ui/platform/q$u;

.field private P:Ljava/util/List;

.field private final P0:Ljava/lang/Runnable;

.field private Q:Z

.field private Q0:Z

.field private R:Z

.field private final R0:Lo3/a;

.field private final S:Ls0/g;

.field private final S0:Landroidx/compose/ui/platform/V;

.field private final T:Ls0/A;

.field private T0:Z

.field private U:Lo3/l;

.field private final U0:LC0/l;

.field private final V:La0/a;

.field private final V0:Ls0/t;

.field private W:Z

.field private final a0:Landroidx/compose/ui/platform/k;

.field private final b0:Ly0/m0;

.field private c0:Z

.field private d0:Landroidx/compose/ui/platform/U;

.field private e0:Landroidx/compose/ui/platform/i0;

.field private f0:LQ0/b;

.field private g0:Z

.field private final h0:Ly0/S;

.field private final i0:Landroidx/compose/ui/platform/Z0;

.field private j0:J

.field private final k0:[I

.field private final l0:[F

.field private final m0:[F

.field private final n0:[F

.field private o0:J

.field private p0:Z

.field private q0:J

.field private r0:Z

.field private s:J

.field private final s0:LN/p0;

.field private t:Z

.field private final t0:LN/t1;

.field private final u:Ly0/I;

.field private u0:Lo3/l;

.field private final v:LN/p0;

.field private final v0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final w:LD0/d;

.field private final w0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final x:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final y:Le0/g;

.field private final y0:LK0/H;

.field private final z:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private final z0:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/q;->W0:Landroidx/compose/ui/platform/q$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/q;->X0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/g;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {v0}, Lf0/g$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/q;->s:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->t:Z

    new-instance v2, Ly0/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Ly0/I;-><init>(Li0/a;ILp3/h;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->u:Ly0/I;

    invoke-static {p1}, LQ0/a;->a(Landroid/content/Context;)LQ0/d;

    move-result-object v2

    invoke-static {}, LN/k1;->h()LN/j1;

    move-result-object v4

    invoke-static {v2, v4}, LN/k1;->e(Ljava/lang/Object;LN/j1;)LN/p0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->v:LN/p0;

    new-instance v2, LD0/d;

    invoke-direct {v2}, LD0/d;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->w:LD0/d;

    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v4, v2}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LD0/d;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->x:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v6, Landroidx/compose/ui/platform/q$i;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/q$i;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/q$j;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/q$j;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/q$k;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/q$k;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/platform/q$l;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/q$l;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/ui/platform/q$m;

    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/q$m;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/platform/q$n;

    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/q$n;-><init>(Ljava/lang/Object;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lo3/l;Lo3/p;Lo3/l;Lo3/a;Lo3/a;Lo3/a;)V

    iput-object v12, p0, Landroidx/compose/ui/platform/q;->y:Le0/g;

    new-instance v5, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v6, Landroidx/compose/ui/platform/q$h;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/q$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lo3/q;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/q;->z:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->A:Lf3/g;

    iput-object v5, p0, Landroidx/compose/ui/platform/q;->B:Lc0/c;

    new-instance p2, Landroidx/compose/ui/platform/i1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/i1;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    sget-object p2, LZ/g;->a:LZ/g$a;

    new-instance v6, Landroidx/compose/ui/platform/q$p;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/q$p;-><init>(Landroidx/compose/ui/platform/q;)V

    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(LZ/g;Lo3/l;)LZ/g;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/q;->D:LZ/g;

    sget-object v7, Landroidx/compose/ui/platform/q$v;->t:Landroidx/compose/ui/platform/q$v;

    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(LZ/g;Lo3/l;)LZ/g;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/q;->E:LZ/g;

    new-instance v8, Lg0/j0;

    invoke-direct {v8}, Lg0/j0;-><init>()V

    iput-object v8, p0, Landroidx/compose/ui/platform/q;->F:Lg0/j0;

    new-instance v8, Ly0/G;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v3}, Ly0/G;-><init>(ZIILp3/h;)V

    sget-object v9, Lw0/Q;->b:Lw0/Q;

    invoke-virtual {v8, v9}, Ly0/G;->f(Lw0/D;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getDensity()LQ0/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Ly0/G;->c(LQ0/d;)V

    invoke-virtual {p2, v4}, LZ/g$a;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-interface {p2, v7}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-interface {p2, v6}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v4

    invoke-interface {v4}, Le0/g;->d()LZ/g;

    move-result-object v4

    invoke-interface {p2, v4}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()LZ/g;

    move-result-object v4

    invoke-interface {p2, v4}, LZ/g;->e(LZ/g;)LZ/g;

    move-result-object p2

    invoke-virtual {v8, p2}, Ly0/G;->h(LZ/g;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/q;->G:Ly0/G;

    iput-object p0, p0, Landroidx/compose/ui/platform/q;->H:Ly0/s0;

    new-instance p2, LD0/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v4

    invoke-direct {p2, v4, v2}, LD0/o;-><init>(Ly0/G;LD0/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->I:LD0/o;

    new-instance p2, Landroidx/compose/ui/platform/w;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    new-instance v2, Lb0/b;

    new-instance v4, Landroidx/compose/ui/platform/q$f;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v4}, Lb0/b;-><init>(Landroidx/compose/ui/platform/q;Lo3/a;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    new-instance v2, Landroidx/compose/ui/platform/j;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->L:Landroidx/compose/ui/platform/j;

    invoke-static {p0}, Lg0/M;->a(Landroid/view/ViewGroup;)Lg0/C0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->M:Lg0/C0;

    new-instance v2, La0/g;

    invoke-direct {v2}, La0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->N:La0/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    new-instance v2, Ls0/g;

    invoke-direct {v2}, Ls0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    new-instance v2, Ls0/A;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v4

    invoke-direct {v2, v4}, Ls0/A;-><init>(Ly0/G;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    sget-object v2, Landroidx/compose/ui/platform/q$e;->t:Landroidx/compose/ui/platform/q$e;

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->U:Lo3/l;

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, La0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAutofillTree()La0/g;

    move-result-object v4

    invoke-direct {v2, p0, v4}, La0/a;-><init>(Landroid/view/View;La0/g;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    new-instance v2, Landroidx/compose/ui/platform/k;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->a0:Landroidx/compose/ui/platform/k;

    new-instance v2, Ly0/m0;

    new-instance v4, Landroidx/compose/ui/platform/q$w;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q$w;-><init>(Landroidx/compose/ui/platform/q;)V

    invoke-direct {v2, v4}, Ly0/m0;-><init>(Lo3/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->b0:Ly0/m0;

    new-instance v2, Ly0/S;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v4

    invoke-direct {v2, v4}, Ly0/S;-><init>(Ly0/G;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    new-instance v2, Landroidx/compose/ui/platform/T;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/T;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->i0:Landroidx/compose/ui/platform/Z0;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, LQ0/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/q;->j0:J

    filled-new-array {v10, v10}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->k0:[I

    invoke-static {v3, v1, v3}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/q;->l0:[F

    invoke-static {v3, v1, v3}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-static {v3, v1, v3}, Lg0/I0;->c([FILp3/h;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->n0:[F

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Landroidx/compose/ui/platform/q;->o0:J

    invoke-virtual {v0}, Lf0/g$a;->a()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/q;->q0:J

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->r0:Z

    const/4 v0, 0x2

    invoke-static {v3, v3, v0, v3}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->s0:LN/p0;

    new-instance v4, Landroidx/compose/ui/platform/q$x;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q$x;-><init>(Landroidx/compose/ui/platform/q;)V

    invoke-static {v4}, LN/k1;->c(Lo3/a;)LN/t1;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->t0:LN/t1;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->v0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->w0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v4, LK0/H;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6, p0}, LK0/H;-><init>(Landroid/view/View;Ls0/K;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->y0:LK0/H;

    new-instance v6, LK0/G;

    invoke-static {}, Landroidx/compose/ui/platform/K;->h()Lo3/l;

    move-result-object v7

    invoke-interface {v7, v4}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/z;

    invoke-direct {v6, v4}, LK0/G;-><init>(LK0/z;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/q;->z0:LK0/G;

    invoke-static {}, LZ/m;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose/ui/platform/d0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getTextInputService()LK0/G;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/d0;-><init>(LK0/G;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->B0:Landroidx/compose/ui/platform/T0;

    new-instance v4, Landroidx/compose/ui/platform/M;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/M;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->C0:LJ0/h;

    invoke-static {p1}, LJ0/m;->a(Landroid/content/Context;)LJ0/i$b;

    move-result-object v4

    invoke-static {}, LN/k1;->h()LN/j1;

    move-result-object v6

    invoke-static {v4, v6}, LN/k1;->e(Ljava/lang/Object;LN/j1;)LN/p0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/q;->D0:LN/p0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/q;->o0(Landroid/content/res/Configuration;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/platform/q;->E0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->e(I)LQ0/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ0/t;->s:LQ0/t;

    :cond_1
    invoke-static {p1, v3, v0, v3}, LN/k1;->f(Ljava/lang/Object;LN/j1;ILjava/lang/Object;)LN/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->F0:LN/p0;

    new-instance p1, Lo0/b;

    invoke-direct {p1, p0}, Lo0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->G0:Lo0/a;

    new-instance p1, Lp0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v0}, Lp0/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v0}, Lp0/a$a;->a()I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/q$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/q$c;-><init>(Landroidx/compose/ui/platform/q;)V

    invoke-direct {p1, v0, v4, v3}, Lp0/c;-><init>(ILo3/l;Lp3/h;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->H0:Lp0/c;

    new-instance p1, Lx0/f;

    invoke-direct {p1, p0}, Lx0/f;-><init>(Ly0/k0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->I0:Lx0/f;

    new-instance p1, Landroidx/compose/ui/platform/N;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/N;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->J0:Landroidx/compose/ui/platform/U0;

    new-instance p1, Landroidx/compose/ui/platform/g1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/g1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->M0:Landroidx/compose/ui/platform/g1;

    new-instance p1, LP/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lo3/a;

    invoke-direct {p1, v0, v10}, LP/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    new-instance p1, Landroidx/compose/ui/platform/q$u;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q$u;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->O0:Landroidx/compose/ui/platform/q$u;

    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/q$t;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q$t;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->R0:Lo3/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_3

    new-instance v4, Landroidx/compose/ui/platform/W;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/W;-><init>([FLp3/h;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/Y;

    invoke-direct {v4}, Landroidx/compose/ui/platform/Y;-><init>()V

    :goto_2
    iput-object v4, p0, Landroidx/compose/ui/platform/q;->S0:Landroidx/compose/ui/platform/V;

    iget-object v2, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/J;

    invoke-virtual {v2, p0, v1, v10}, Landroidx/compose/ui/platform/J;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, p2}, Lh1/z;->C(Landroid/view/View;Lh1/a;)V

    sget-object p2, Landroidx/compose/ui/platform/f1;->f:Landroidx/compose/ui/platform/f1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/f1$a;->a()Lo3/l;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object p2

    invoke-virtual {p2, p0}, Ly0/G;->u(Ly0/k0;)V

    if-lt p1, v0, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;)V

    :cond_5
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_6

    new-instance v3, LC0/l;

    invoke-direct {v3}, LC0/l;-><init>()V

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/platform/q;->U0:LC0/l;

    new-instance p1, Landroidx/compose/ui/platform/q$q;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q$q;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->V0:Ls0/t;

    return-void
.end method

.method private final B0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    return-void
.end method

.method private final C0()Lf0/i;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-interface {v0}, Le0/g;->c()Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/d;->a(Landroid/view/View;)Lf0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final D0(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->C0()Lf0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg0/U0;->b(Lf0/i;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/d;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/q;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/q;->U0(Landroidx/compose/ui/platform/q;Z)V

    return-void
.end method

.method private final E0(Landroidx/compose/ui/focus/b;Lf0/i;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b;->o()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lg0/U0;->b(Lf0/i;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/q;->P0(Landroidx/compose/ui/platform/q;)V

    return-void
.end method

.method private final F0(II)J
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lb3/s;->a(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lb3/s;->a(J)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lb3/s;->a(J)J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lb3/s;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic G(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/q;->O0(Landroidx/compose/ui/platform/q;)V

    return-void
.end method

.method private final G0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->p0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/q;->o0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/q;->o0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->I0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->k0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->k0:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->k0:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lf0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/q;->q0:J

    :cond_1
    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/q;->p0(Landroidx/compose/ui/platform/q;)V

    return-void
.end method

.method private final H0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/q;->o0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->I0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lf0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg0/I0;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Lf0/g;->m(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Lf0/g;->n(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Lf0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/q;->q0:J

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/q;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/q;->c0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final I0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->S0:Landroidx/compose/ui/platform/V;

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/V;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->m0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->n0:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p0;->a([F[F)Z

    return-void
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/q;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/q;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->l0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    return-object p0
.end method

.method public static final synthetic M()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/q;->Z0:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final M0(Ly0/G;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly0/G;->g0()Ly0/G$g;

    move-result-object v0

    sget-object v1, Ly0/G$g;->s:Ly0/G$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->g0(Ly0/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly0/G;->o0()Ly0/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/q;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic N0(Landroidx/compose/ui/platform/q;Ly0/G;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->M0(Ly0/G;)V

    return-void
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/q;->L0:J

    return-wide v0
.end method

.method private static final O0(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->V0()V

    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/q$u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->O0:Landroidx/compose/ui/platform/q$u;

    return-object p0
.end method

.method private static final P0(Landroidx/compose/ui/platform/q;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->Q0(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic Q()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/q;->Y0:Ljava/lang/Class;

    return-object v0
.end method

.method private final Q0(Landroid/view/MotionEvent;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->T0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->T0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Ls0/I;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/i1;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    invoke-virtual {v0, p1, p0}, Ls0/g;->c(Landroid/view/MotionEvent;Ls0/K;)Ls0/y;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls0/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls0/z;

    invoke-virtual {v4}, Ls0/z;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ls0/z;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ls0/z;->f()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/q;->s:J

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->y0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ls0/A;->b(Ls0/y;Ls0/K;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    :cond_5
    invoke-static {v0}, Ls0/L;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ls0/g;->e(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    invoke-virtual {p1}, Ls0/A;->c()V

    invoke-static {v1, v1}, Ls0/B;->a(ZZ)I

    move-result v0

    :cond_7
    :goto_3
    return v0
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/q;)Landroidx/compose/ui/platform/q$b;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->get_viewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object p0

    return-object p0
.end method

.method private final R0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lf0/h;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/q;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lf0/g;->m(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lf0/g;->n(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    invoke-virtual {v2, v1, v0}, Ls0/g;->c(Landroid/view/MotionEvent;Ls0/K;)Ls0/y;

    move-result-object v2

    invoke-static {v2}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Ls0/A;->b(Ls0/y;Ls0/K;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->B0()V

    return-void
.end method

.method static synthetic S0(Landroidx/compose/ui/platform/q;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/q;->R0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/q;)Lf0/i;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->C0()Lf0/i;

    move-result-object p0

    return-object p0
.end method

.method private final T0(Lc0/h;JLo3/l;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, LQ0/f;->a(FF)LQ0/d;

    move-result-object v3

    new-instance v0, Lc0/a;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lc0/a;-><init>(LQ0/d;JLo3/l;Lp3/h;)V

    sget-object p2, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;Lc0/h;Lc0/a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/q;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->D0(I)Z

    move-result p0

    return p0
.end method

.method private static final U0(Landroidx/compose/ui/platform/q;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q;->H0:Lp0/c;

    if-eqz p1, :cond_0

    sget-object p1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {p1}, Lp0/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {p1}, Lp0/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lp0/c;->b(I)V

    return-void
.end method

.method public static final synthetic V(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/focus/b;Lf0/i;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/q;->E0(Landroidx/compose/ui/focus/b;Lf0/i;)Z

    move-result p0

    return p0
.end method

.method private final V0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->k0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/q;->j0:J

    invoke-static {v0, v1}, LQ0/n;->h(J)I

    move-result v2

    invoke-static {v0, v1}, LQ0/n;->i(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->k0:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, LQ0/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/q;->j0:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-virtual {v0}, Ly0/G;->U()Ly0/L;

    move-result-object v0

    invoke-virtual {v0}, Ly0/L;->I()Ly0/L$b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/L$b;->z1()V

    move v3, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, v3}, Ly0/S;->c(Z)V

    return-void
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/q;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/q;->R0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic X(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/q;->Z0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/ui/platform/q;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/q;->L0:J

    return-void
.end method

.method public static final synthetic Z(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/q;->Y0:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/ui/platform/q;Lc0/h;JLo3/l;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/q;->T0(Lc0/h;JLo3/l;)Z

    move-result p0

    return p0
.end method

.method private final c0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->e0()Ls/y;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ls/k;->e(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->d0()Ls/y;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ls/k;->e(II)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final g0(Ly0/G;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->g0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly0/G;->o0()Ly0/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly0/G;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lb3/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->s0:LN/p0;

    invoke-interface {v0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q$b;

    return-object v0
.end method

.method private final h0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/q;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/q;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q;->q()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/q;->h0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final i0(I)J
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/q;->F0(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7fffffff

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/q;->F0(II)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/q;->F0(II)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final j0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->R:Z

    :cond_0
    return-void
.end method

.method private final l0(I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/K;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final m0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/q;->m0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final o0(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final p0(Landroidx/compose/ui/platform/q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->V0()V

    return-void
.end method

.method private final q0(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Landroidx/compose/ui/platform/q;->O0:Landroidx/compose/ui/platform/q$u;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/q;->H0(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Landroidx/compose/ui/platform/q;->p0:Z

    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/q;->b(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    iget-object v13, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    const/4 v14, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    move v15, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v8, 0xa

    if-eqz v13, :cond_1

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/q;->s0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/q;->x0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    invoke-virtual {v1}, Ls0/A;->c()V

    :cond_1
    move v11, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_1

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/16 v16, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v11, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/q;->S0(Landroidx/compose/ui/platform/q;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    const/16 v8, 0x9

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    if-eq v12, v14, :cond_4

    if-eq v12, v8, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/q;->y0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v12, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v8

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/q;->S0(Landroidx/compose/ui/platform/q;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v14, v8

    :goto_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-object v1, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_f

    iget-object v1, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_7

    if-ltz v1, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    invoke-virtual {v2, v1}, Ls0/g;->e(I)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    iget-object v4, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_a

    cmpg-float v2, v3, v5

    if-nez v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    iget-object v3, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-nez v2, :cond_d

    if-eqz v11, :cond_f

    :cond_d
    if-ltz v1, :cond_e

    iget-object v2, v9, Landroidx/compose/ui/platform/q;->S:Ls0/g;

    invoke-virtual {v2, v1}, Ls0/g;->e(I)V

    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/platform/q;->T:Ls0/A;

    invoke-virtual {v1}, Ls0/A;->a()V

    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/q;->Q0(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v10, v9, Landroidx/compose/ui/platform/q;->p0:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/q;->p0:Z

    throw v0
.end method

.method private final r0(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v8, Lu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lh1/C;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    mul-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lh1/C;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lu0/b;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object p1

    invoke-interface {p1, v8}, Le0/g;->j(Lu0/b;)Z

    move-result p1

    return p1
.end method

.method private final s0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setDensity(LQ0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->v:LN/p0;

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LJ0/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->D0:LN/p0;

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LQ0/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->F0:LN/p0;

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->s0:LN/p0;

    invoke-interface {v0, p1}, LN/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Ly0/G;)V
    .locals 3

    invoke-virtual {p1}, Ly0/G;->E0()V

    invoke-virtual {p1}, Ly0/G;->w0()LP/b;

    move-result-object p1

    invoke-virtual {p1}, LP/b;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LP/b;->p()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ly0/G;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/q;->u0(Ly0/G;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final v0(Ly0/G;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ly0/S;->G(Ly0/S;Ly0/G;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Ly0/G;->w0()LP/b;

    move-result-object p1

    invoke-virtual {p1}, LP/b;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LP/b;->p()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Ly0/G;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/q;->v0(Ly0/G;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final w0(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/t0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final x0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final y0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final z0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public A(Ly0/G;)V
    .locals 0

    return-void
.end method

.method public final A0(Ly0/j0;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/q;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->P:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/q;->Q:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/q;->P:Ljava/util/List;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/q;->P:Ljava/util/List;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public B(Ly0/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, p1}, Ly0/S;->v(Ly0/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->L0()V

    return-void
.end method

.method public C(Ly0/G;J)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, p1, p2, p3}, Ly0/S;->s(Ly0/G;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p1}, Ly0/S;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Ly0/S;->d(Ly0/S;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->j0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final J0(Ly0/j0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->e0:Landroidx/compose/ui/platform/i0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/a1;->H:Landroidx/compose/ui/platform/a1$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1$c;->b()Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->M0:Landroidx/compose/ui/platform/g1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/g1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final K0(Landroidx/compose/ui/viewinterop/c;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q$r;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/q$r;-><init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/viewinterop/c;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/q;->m(Lo3/a;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->W:Z

    return-void
.end method

.method public a(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->G0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-static {v0, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v1, v2}, Lf0/g;->m(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v1, v2}, Lf0/g;->n(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Lf0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lb3/v;->a:Lb3/v;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/b;->a(La0/a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0}, Ly0/S;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0}, Ly0/S;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->R0:Lo3/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v1, p1}, Ly0/S;->r(Lo3/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Ly0/S;->d(Ly0/S;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->j0()V

    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final b0(Landroidx/compose/ui/viewinterop/c;Ly0/G;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/platform/q$d;

    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/q$d;-><init>(Landroidx/compose/ui/platform/q;Ly0/G;Landroidx/compose/ui/platform/q;)V

    invoke-static {p1, v0}, Lh1/z;->C(Landroid/view/View;Lh1/a;)V

    return-void
.end method

.method public c([F)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->G0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-static {p1, v0}, Lg0/I0;->n([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v0, v1}, Lf0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v1, v2}, Lf0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/q;->l0:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/K;->d([FFF[F)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/q;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/w;->N(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/q;->s:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/w;->N(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(Ly0/G;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, p1, p2}, Ly0/S;->i(Ly0/G;Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->u0(Ly0/G;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ly0/k0;->z(Ly0/k0;ZILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->n()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->Q:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->F:Lg0/j0;

    invoke-virtual {v1}, Lg0/j0;->a()Lg0/G;

    move-result-object v3

    invoke-virtual {v3}, Lg0/G;->u()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, Lg0/j0;->a()Lg0/G;

    move-result-object v4

    invoke-virtual {v4, p1}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lg0/j0;->a()Lg0/G;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Ly0/G;->B(Lg0/i0;Lj0/c;)V

    invoke-virtual {v1}, Lg0/j0;->a()Lg0/G;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg0/G;->v(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/j0;

    invoke-interface {v3}, Ly0/j0;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/a1;->H:Landroidx/compose/ui/platform/a1$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->P:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lp3/p;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->w0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->r0(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->q0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Ls0/L;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->w0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->V(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->y0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->z0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->q0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Ls0/L;->c(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Ls0/I;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i1;->a(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-static {p1}, Lq0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Le0/g;->l(Le0/g;Landroid/view/KeyEvent;Lo3/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-static {p1}, Lq0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/q$g;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/q$g;-><init>(Landroidx/compose/ui/platform/q;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, Le0/g;->p(Landroid/view/KeyEvent;Lo3/a;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-static {p1}, Lq0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/g;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

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

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/A;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/q;->s0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->Q0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->P0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->w0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->z0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->q0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Ls0/L;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, Ls0/L;->c(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public e(Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/q;->W0:Landroidx/compose/ui/platform/q$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/q$a;->a(Landroidx/compose/ui/platform/q$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final e0(Lf3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->M(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final f0(Lf3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0, p1}, Lb0/b;->b(Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/q;->m0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->a(Landroid/view/View;)Lf0/i;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/q$o;->t:Landroidx/compose/ui/platform/q$o;

    invoke-interface {v2, v1, v0, v3}, Le0/g;->g(ILf0/i;Lo3/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAccessibilityManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->L:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/U;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()La0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    return-object v0
.end method

.method public getAutofillTree()La0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->N:La0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/Z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->a0:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lo3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->U:Lo3/l;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lb0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    return-object v0
.end method

.method public getCoroutineContext()Lf3/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->A:Lf3/g;

    return-object v0
.end method

.method public getDensity()LQ0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->v:LN/p0;

    invoke-interface {v0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/d;

    return-object v0
.end method

.method public getDragAndDropManager()Lc0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->B:Lc0/c;

    return-object v0
.end method

.method public getFocusOwner()Le0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->y:Le0/g;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->C0()Lf0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf0/i;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lf0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lf0/i;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lf0/i;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lb3/v;->a:Lb3/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LJ0/i$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->D0:LN/p0;

    invoke-interface {v0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/i$b;

    return-object v0
.end method

.method public getFontLoader()LJ0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C0:LJ0/h;

    return-object v0
.end method

.method public getGraphicsContext()Lg0/C0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->M:Lg0/C0;

    return-object v0
.end method

.method public getHapticFeedBack()Lo0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->G0:Lo0/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0}, Ly0/S;->m()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lp0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->H0:Lp0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/q;->o0:J

    return-wide v0
.end method

.method public getLayoutDirection()LQ0/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->F0:LN/p0;

    invoke-interface {v0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/t;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0}, Ly0/S;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Lx0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->I0:Lx0/f;

    return-object v0
.end method

.method public getPlacementScope()Lw0/M$a;
    .locals 1

    invoke-static {p0}, Lw0/N;->b(Ly0/k0;)Lw0/M$a;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Ls0/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->V0:Ls0/t;

    return-object v0
.end method

.method public getRoot()Ly0/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->G:Ly0/G;

    return-object v0
.end method

.method public getRootForTest()Ly0/s0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->H:Ly0/s0;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->U0:LC0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/l;->c()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()LD0/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->I:LD0/o;

    return-object v0
.end method

.method public getSharedDrawScope()Ly0/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->u:Ly0/I;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->c0:Z

    return v0
.end method

.method public getSnapshotObserver()Ly0/m0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->b0:Ly0/m0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/T0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->B0:Landroidx/compose/ui/platform/T0;

    return-object v0
.end method

.method public getTextInputService()LK0/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->z0:LK0/G;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/U0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J0:Landroidx/compose/ui/platform/U0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/Z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->i0:Landroidx/compose/ui/platform/Z0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->t0:LN/t1;

    invoke-interface {v0}, LN/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    return-object v0
.end method

.method public i(Ly0/G;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p2, p1, p3}, Ly0/S;->C(Ly0/G;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->M0(Ly0/G;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p2, p1, p3}, Ly0/S;->F(Ly0/G;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->M0(Ly0/G;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroidx/compose/ui/viewinterop/c;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/U;->a(Landroidx/compose/ui/viewinterop/c;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public l(Lo3/p;Lo3/a;Lj0/c;)Ly0/j0;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v6, Landroidx/compose/ui/platform/k0;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/k0;-><init>(Lj0/c;Lg0/C0;Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V

    return-object v6

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/q;->M0:Landroidx/compose/ui/platform/g1;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/g1;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly0/j0;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, Ly0/j0;->a(Lo3/p;Lo3/a;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    new-instance p3, Landroidx/compose/ui/platform/k0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getGraphicsContext()Lg0/C0;

    move-result-object v0

    invoke-interface {v0}, Lg0/C0;->b()Lj0/c;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getGraphicsContext()Lg0/C0;

    move-result-object v3

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/k0;-><init>(Lj0/c;Lg0/C0;Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V

    return-object p3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/ui/platform/q;->r0:Z

    if-eqz p3, :cond_3

    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/L0;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/L0;-><init>(Landroidx/compose/ui/platform/q;Lo3/p;Lo3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/ui/platform/q;->r0:Z

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/platform/q;->e0:Landroidx/compose/ui/platform/i0;

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/ui/platform/a1;->H:Landroidx/compose/ui/platform/a1$c;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/a1$c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/a1$c;->d(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/platform/a1$c;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/i0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/b1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/platform/q;->e0:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/q;->addView(Landroid/view/View;)V

    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/a1;

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->e0:Landroidx/compose/ui/platform/i0;

    invoke-static {v0}, Lp3/p;->c(Ljava/lang/Object;)V

    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/a1;-><init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/platform/i0;Lo3/p;Lo3/a;)V

    return-object p3
.end method

.method public m(Lo3/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v0, p1}, LP/b;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v0, p1}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Ly0/G;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p2, p1, p3}, Ly0/S;->B(Ly0/G;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/q;->N0(Landroidx/compose/ui/platform/q;Ly0/G;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p2, p1, p3}, Ly0/S;->E(Ly0/G;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/q;->N0(Landroidx/compose/ui/platform/q;Ly0/G;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/b;
    .locals 6

    invoke-static {p1}, Lq0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lq0/a;->b:Lq0/a$a;

    invoke-virtual {v2}, Lq0/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lq0/d;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v2}, Lq0/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Lq0/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Lq0/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lq0/a;->p(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lq0/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v2}, Lq0/a$a;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lq0/a$a;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lq0/a$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lq0/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lq0/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lq0/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lq0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lq0/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lq0/a;->p(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i1;->b(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->v0(Ly0/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->u0(Ly0/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getSnapshotObserver()Ly0/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m0;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    if-eqz v0, :cond_0

    sget-object v1, La0/f;->a:La0/f;

    invoke-virtual {v1, v0}, La0/f;->a(La0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {p0}, LG1/g;->a(Landroid/view/View;)LG1/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getViewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v4

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    new-instance v2, Landroidx/compose/ui/platform/q$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/q$b;-><init>(Landroidx/lifecycle/n;LG1/f;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/q;->set_viewTreeOwners(Landroidx/compose/ui/platform/q$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->u0:Lo3/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/q;->u0:Lo3/l;

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->H0:Lp0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v1}, Lp0/a$a;->b()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Lp0/a;->b:Lp0/a$a;

    invoke-virtual {v1}, Lp0/a$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lp0/c;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getViewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->v0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->w0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/I;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lv0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LZ/m;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->y0:LK0/H;

    invoke-virtual {v0}, LK0/H;->i()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ0/a;->a(Landroid/content/Context;)LQ0/d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->setDensity(LQ0/d;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->o0(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/q;->E0:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->o0(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/q;->E0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/m;->a(Landroid/content/Context;)LJ0/i$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->setFontFamilyResolver(LJ0/i$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->U:Lo3/l;

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LZ/m;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->y0:LK0/H;

    invoke-virtual {v0, p1}, LK0/H;->f(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0, p1, p2, p3}, Lb0/b;->u([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getSnapshotObserver()Ly0/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m0;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getViewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q$b;->a()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    if-eqz v0, :cond_1

    sget-object v1, La0/f;->a:La0/f;

    invoke-virtual {v1, v0}, La0/f;->b(La0/a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->v0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->w0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/q;->x0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lv0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object p1

    invoke-interface {p1}, Le0/g;->h()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->R0:Lo3/a;

    invoke-virtual {p1, v0}, Ly0/S;->r(Lo3/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->f0:LQ0/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->V0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->v0(Ly0/G;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->i0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, Lb3/s;->a(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lb3/s;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/q;->i0(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, Lb3/s;->a(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lb3/s;->a(J)J

    move-result-wide v3

    long-to-int p2, v3

    sget-object v1, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v1, v2, v0, p1, p2}, LQ0/b$a;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->f0:LQ0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LQ0/b;->a(J)LQ0/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/q;->f0:LQ0/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->g0:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQ0/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LQ0/b;->f(JJ)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->g0:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, p1, p2}, Ly0/S;->H(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {p1}, Ly0/S;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object p1

    invoke-virtual {p1}, Ly0/G;->t0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object p2

    invoke-virtual {p2}, Ly0/G;->O()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/U;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object p2

    invoke-virtual {p2}, Ly0/G;->t0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v1

    invoke-virtual {v1}, Ly0/G;->O()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, Lb3/v;->a:Lb3/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->V:La0/a;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, La0/b;->b(La0/a;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->t:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->e(I)LQ0/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LQ0/t;->s:LQ0/t;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/q;->setLayoutDirection(LQ0/t;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/q;->U0:LC0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getSemanticsOwner()LD0/o;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getCoroutineContext()Lf3/g;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, LC0/l;->d(Landroid/view/View;LD0/o;Lf3/g;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0, v0, p1}, Lb0/b;->z(Lb0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->C:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/i1;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q;->T0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/q;->W0:Landroidx/compose/ui/platform/q$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/q$a;->a(Landroidx/compose/ui/platform/q$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->t0()V

    :cond_0
    return-void
.end method

.method public p(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->G0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->m0:[F

    invoke-static {v0, p1, p2}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getSnapshotObserver()Ly0/m0;

    move-result-object v0

    invoke-virtual {v0}, Ly0/m0;->b()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/q;->W:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->d0:Landroidx/compose/ui/platform/U;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->h0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v0}, LP/b;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v0}, LP/b;->q()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v3}, LP/b;->p()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lo3/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LP/b;->B(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo3/a;->b()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/q;->N0:LP/b;

    invoke-virtual {v2, v1, v0}, LP/b;->z(II)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/w;->u0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0}, Lb0/b;->x()V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    invoke-interface {v0}, Le0/g;->o()Le0/l;

    move-result-object v0

    invoke-interface {v0}, Le0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->d(I)Landroidx/compose/ui/focus/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b;->o()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getFocusOwner()Le0/g;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lg0/U0;->e(Landroid/graphics/Rect;)Lf0/i;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/q$s;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/q$s;-><init>(I)V

    invoke-interface {v0, p1, p2, v1}, Le0/g;->g(ILf0/i;Lo3/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q;->R:Z

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/w;->S0(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lo3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->U:Lo3/l;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lb0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    return-void
.end method

.method public setCoroutineContext(Lf3/g;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->A:Lf3/g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object p1

    invoke-virtual {p1}, Ly0/G;->k0()Ly0/Y;

    move-result-object p1

    invoke-virtual {p1}, Ly0/Y;->k()LZ/g$c;

    move-result-object p1

    instance-of v0, p1, Ls0/P;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls0/P;

    invoke-interface {v0}, Ls0/P;->o1()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Ly0/c0;->a(I)I

    move-result v1

    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->A1()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitSubtree called on an unattached node"

    invoke-static {v2}, Lv0/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ly0/j;->g0()LZ/g$c;

    move-result-object v2

    invoke-virtual {v2}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v2

    invoke-static {p1}, Ly0/k;->m(Ly0/j;)Ly0/G;

    move-result-object p1

    new-instance v3, Ly0/X;

    invoke-direct {v3}, Ly0/X;-><init>()V

    :goto_0
    if-eqz p1, :cond_d

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ly0/G;->k0()Ly0/Y;

    move-result-object v2

    invoke-virtual {v2}, Ly0/Y;->k()LZ/g$c;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, LZ/g$c;->q1()I

    move-result v4

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LZ/g$c;->v1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_a

    instance-of v7, v4, Ly0/q0;

    if-eqz v7, :cond_3

    check-cast v4, Ly0/q0;

    instance-of v7, v4, Ls0/P;

    if-eqz v7, :cond_9

    check-cast v4, Ls0/P;

    invoke-interface {v4}, Ls0/P;->o1()V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, LZ/g$c;->v1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    instance-of v7, v4, Ly0/m;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Ly0/m;

    invoke-virtual {v7}, Ly0/m;->U1()LZ/g$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LZ/g$c;->v1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LP/b;

    new-array v10, v0, [LZ/g$c;

    invoke-direct {v6, v10, v8}, LP/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, LP/b;->e(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v7}, LP/b;->e(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v7}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v9, v10, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Ly0/k;->b(LP/b;)LZ/g$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, LZ/g$c;->r1()LZ/g$c;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ly0/G;->w0()LP/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ly0/X;->c(LP/b;)V

    invoke-virtual {v3}, Ly0/X;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ly0/X;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/G;

    goto :goto_6

    :cond_c
    move-object p1, v5

    :goto_6
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/q;->o0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lo3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getViewTreeOwners()Landroidx/compose/ui/platform/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/q;->u0:Lo3/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/q;->c0:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/q;->getRoot()Ly0/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q;->u0(Ly0/G;)V

    return-void
.end method

.method public u(Ly0/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->h0:Ly0/S;

    invoke-virtual {v0, p1}, Ly0/S;->D(Ly0/G;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/q;->N0(Landroidx/compose/ui/platform/q;Ly0/G;ILjava/lang/Object;)V

    return-void
.end method

.method public w(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/q;->G0()V

    invoke-static {p1, p2}, Lf0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v1, v2}, Lf0/g;->m(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lf0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/q;->q0:J

    invoke-static {v1, v2}, Lf0/g;->n(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/q;->n0:[F

    invoke-static {v0, p1}, Lf0/h;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lg0/I0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(Ly0/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->J:Landroidx/compose/ui/platform/w;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/w;->t0(Ly0/G;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/q;->K:Lb0/b;

    invoke-virtual {v0, p1}, Lb0/b;->w(Ly0/G;)V

    return-void
.end method
