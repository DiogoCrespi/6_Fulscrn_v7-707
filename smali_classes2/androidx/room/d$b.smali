.class public final Landroidx/room/d$b;
.super Landroidx/room/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic s:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d$b;->s:Landroidx/room/d;

    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method

.method private static final I0(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/d;->e()Landroidx/room/c;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/c;->k([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/d$b;->I0(Landroidx/room/d;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j2([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/d$b;->s:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/d$b;->s:Landroidx/room/d;

    new-instance v2, LD1/o;

    invoke-direct {v2, v1, p1}, LD1/o;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
