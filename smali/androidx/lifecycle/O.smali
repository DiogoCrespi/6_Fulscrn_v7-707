.class public Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$a;,
        Landroidx/lifecycle/O$b;,
        Landroidx/lifecycle/O$c;,
        Landroidx/lifecycle/O$d;,
        Landroidx/lifecycle/O$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/O$b;

.field public static final c:Lv1/a$b;


# instance fields
.field private final a:Lv1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O$b;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/lifecycle/O;->b:Landroidx/lifecycle/O$b;

    sget-object v0, Lw1/d$a;->a:Lw1/d$a;

    sput-object v0, Landroidx/lifecycle/O;->c:Lv1/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;ILp3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv1/d;

    invoke-direct {v0, p1, p2, p3}, Lv1/d;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Lv1/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;ILp3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lv1/a$a;->b:Lv1/a$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/O$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/Q;->e()Landroidx/lifecycle/P;

    move-result-object v0

    .line 8
    sget-object v1, Lw1/d;->a:Lw1/d;

    invoke-virtual {v1, p1}, Lw1/d;->a(Landroidx/lifecycle/Q;)Lv1/a;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O$c;Lv1/a;)V

    return-void
.end method

.method private constructor <init>(Lv1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/O;->a:Lv1/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln3/a;->c(Ljava/lang/Class;)Lv3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->c(Lv3/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->a:Lv1/d;

    invoke-static {p2}, Ln3/a;->c(Ljava/lang/Class;)Lv3/b;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lv1/d;->a(Lv3/b;Ljava/lang/String;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lv3/b;)Landroidx/lifecycle/N;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->a:Lv1/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lv1/d;->b(Lv1/d;Lv3/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
