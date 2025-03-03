.class public Landroidx/lifecycle/O$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/O$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/O$d$a;

.field private static c:Landroidx/lifecycle/O$d;

.field public static final d:Lv1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/O$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/O$d$a;-><init>(Lp3/h;)V

    sput-object v0, Landroidx/lifecycle/O$d;->b:Landroidx/lifecycle/O$d$a;

    sget-object v0, Lw1/d$a;->a:Lw1/d$a;

    sput-object v0, Landroidx/lifecycle/O$d;->d:Lv1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/O$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/O$d;->c:Landroidx/lifecycle/O$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/O$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/O$d;->c:Landroidx/lifecycle/O$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/a;->a:Lw1/a;

    invoke-virtual {v0, p1}, Lw1/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv3/b;Lv1/a;)Landroidx/lifecycle/N;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln3/a;->a(Lv3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O$d;->b(Ljava/lang/Class;Lv1/a;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
