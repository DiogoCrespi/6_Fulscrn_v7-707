.class final Landroidx/compose/foundation/c$d;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/c;->e(Ly0/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lp3/A;


# direct methods
.method constructor <init>(Lp3/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/c$d;->t:Lp3/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/y0;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/c$d;->t:Lp3/A;

    iget-boolean v1, v0, Lp3/A;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, v1}, Lp3/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/v;

    invoke-virtual {p1}, Lx/v;->T1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lp3/A;->s:Z

    iget-object p1, p0, Landroidx/compose/foundation/c$d;->t:Lp3/A;

    iget-boolean p1, p1, Lp3/A;->s:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/y0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/c$d;->a(Ly0/y0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
