.class public final Landroidx/lifecycle/O$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/O$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/O$a;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/O$a;->f()Landroidx/lifecycle/O$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/O$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/O$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/O$a;->g(Landroidx/lifecycle/O$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/O$a;->f()Landroidx/lifecycle/O$a;

    move-result-object p1

    invoke-static {p1}, Lp3/p;->c(Ljava/lang/Object;)V

    return-object p1
.end method
