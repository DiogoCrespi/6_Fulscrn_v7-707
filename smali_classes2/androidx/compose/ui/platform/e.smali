.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/e$a;

.field public static final g:I

.field private static h:Landroidx/compose/ui/platform/e;

.field private static final i:LP0/h;

.field private static final j:LP0/h;


# instance fields
.field private c:LF0/E;

.field private d:LD0/m;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/e;->g:I

    sget-object v0, LP0/h;->t:LP0/h;

    sput-object v0, Landroidx/compose/ui/platform/e;->i:LP0/h;

    sget-object v0, LP0/h;->s:LP0/h;

    sput-object v0, Landroidx/compose/ui/platform/e;->j:LP0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/e;->h:Landroidx/compose/ui/platform/e;

    return-void
.end method

.method private final i(ILP0/h;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    const-string v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, LF0/E;->t(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v3, :cond_1

    invoke-static {v1}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v0}, LF0/E;->w(I)LP0/h;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez p2, :cond_2

    invoke-static {v1}, Lp3/p;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, LF0/E;->t(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez p2, :cond_4

    invoke-static {v1}, Lp3/p;->o(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v2}, LF0/E;->o(LF0/E;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:LD0/m;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, LD0/m;->i()Lf0/i;

    move-result-object v0

    invoke-virtual {v0}, Lf0/i;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1}, Lu3/g;->g(II)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, LF0/E;->p(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v4, :cond_4

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, LF0/E;->u(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v0, :cond_5

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v4}, LF0/E;->q(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/e;->i:LP0/h;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILP0/h;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public b(I)[I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:LD0/m;

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-static {v0}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, LD0/m;->i()Lf0/i;

    move-result-object v0

    invoke-virtual {v0}, Lf0/i;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lu3/g;->d(II)I

    move-result p1

    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    const-string v3, "layoutResult"

    if-nez v2, :cond_3

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2, p1}, LF0/E;->p(I)I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v4, :cond_4

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4, v2}, LF0/E;->u(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v0, :cond_5

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v4, :cond_6

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, LF0/E;->m()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, LF0/E;->u(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v0, :cond_7

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, LF0/E;->q(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    if-nez v0, :cond_9

    invoke-static {v3}, Lp3/p;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, LF0/E;->m()I

    move-result v0

    goto :goto_1

    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/e;->j:LP0/h;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/e;->i(ILP0/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->c(II)[I

    move-result-object p1

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;LF0/E;LD0/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->f(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:LF0/E;

    iput-object p3, p0, Landroidx/compose/ui/platform/e;->d:LD0/m;

    return-void
.end method
