.class final synthetic Landroidx/compose/ui/focus/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;
.implements Lp3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lo3/l;


# direct methods
.method constructor <init>(Lo3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/i$a;->a:Lo3/l;

    return-void
.end method


# virtual methods
.method public final a()Lb3/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i$a;->a:Lo3/l;

    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/focus/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/i$a;->a:Lo3/l;

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp3/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/i$a;->a()Lb3/e;

    move-result-object v0

    check-cast p1, Lp3/j;

    invoke-interface {p1}, Lp3/j;->a()Lb3/e;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/i$a;->a()Lb3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
