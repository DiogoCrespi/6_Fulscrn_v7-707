.class final Landroidx/compose/ui/platform/Q$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Q;->Y(Lo3/l;Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/platform/O;

.field final synthetic u:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/O;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Q$a;->t:Landroidx/compose/ui/platform/O;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q$a;->u:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/Q$a;->t:Landroidx/compose/ui/platform/O;

    iget-object v0, p0, Landroidx/compose/ui/platform/Q$a;->u:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/O;->y0(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/Q$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
