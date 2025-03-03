.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final s:[Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "generatedAdapters"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->s:[Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public k(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp3/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1}, Landroidx/lifecycle/t;-><init>()V

    iget-object p1, p0, Landroidx/lifecycle/c;->s:[Landroidx/lifecycle/g;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
