.class public final Landroidx/lifecycle/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final s:Landroidx/lifecycle/o;

.field private final t:Landroidx/lifecycle/j$a;

.field private u:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L$a;->s:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/L$a;->t:Landroidx/lifecycle/j$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/L$a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/L$a;->s:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/L$a;->t:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/L$a;->u:Z

    :cond_0
    return-void
.end method
