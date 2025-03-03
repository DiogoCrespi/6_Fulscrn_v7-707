.class public final Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/fragment/app/A;

.field public static final b:Landroidx/fragment/app/C;

.field public static final c:Landroidx/fragment/app/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/A;

    invoke-direct {v0}, Landroidx/fragment/app/A;-><init>()V

    sput-object v0, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/A;

    new-instance v1, Landroidx/fragment/app/B;

    invoke-direct {v1}, Landroidx/fragment/app/B;-><init>()V

    sput-object v1, Landroidx/fragment/app/A;->b:Landroidx/fragment/app/C;

    invoke-direct {v0}, Landroidx/fragment/app/A;->b()Landroidx/fragment/app/C;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/A;->c:Landroidx/fragment/app/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V
    .locals 0

    const-string p4, "inFragment"

    invoke-static {p0, p4}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "outFragment"

    invoke-static {p1, p4}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "sharedElements"

    invoke-static {p3, p4}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()LV0/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()LV0/m;

    :goto_0
    return-void
.end method

.method private final b()Landroidx/fragment/app/C;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>"

    invoke-static {v1, v2}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/C;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static final c(Ls/a;Ls/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namedViews"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls/W;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Ls/W;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ls/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ls/W;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Ljava/util/List;I)V
    .locals 1

    const-string v0, "views"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
