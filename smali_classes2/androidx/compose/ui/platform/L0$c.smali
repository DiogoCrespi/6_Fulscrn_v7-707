.class final Landroidx/compose/ui/platform/L0$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/L0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lo3/p;


# direct methods
.method constructor <init>(Lo3/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/L0$c;->t:Lo3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg0/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/L0$c;->t:Lo3/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo3/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/L0$c;->a(Lg0/i0;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
