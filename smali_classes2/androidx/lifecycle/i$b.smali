.class public final Landroidx/lifecycle/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/i;->c(LG1/d;Landroidx/lifecycle/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic s:Landroidx/lifecycle/j;

.field final synthetic t:LG1/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;LG1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i$b;->s:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/i$b;->t:LG1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/i$b;->s:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/lifecycle/i$b;->t:LG1/d;

    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, LG1/d;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
