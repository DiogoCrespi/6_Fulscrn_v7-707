.class final Landroidx/compose/foundation/gestures/b$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;-><init>(Lo3/l;ZLy/k;Lx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$a;->t:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls0/w;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$a;->t:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->j2()Lo3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$a;->a(Ls0/w;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
