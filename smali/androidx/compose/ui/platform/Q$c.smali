.class final Landroidx/compose/ui/platform/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Q;->Y(Lo3/l;Lf3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic s:Ly3/l;

.field final synthetic t:Landroidx/compose/ui/platform/Q;

.field final synthetic u:Lo3/l;


# direct methods
.method constructor <init>(Ly3/l;Landroidx/compose/ui/platform/Q;Lo3/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Q$c;->s:Ly3/l;

    iput-object p2, p0, Landroidx/compose/ui/platform/Q$c;->t:Landroidx/compose/ui/platform/Q;

    iput-object p3, p0, Landroidx/compose/ui/platform/Q$c;->u:Lo3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/Q$c;->s:Ly3/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/Q$c;->u:Lo3/l;

    :try_start_0
    sget-object v2, Lb3/n;->s:Lb3/n$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb3/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lb3/n;->s:Lb3/n$a;

    invoke-static {p1}, Lb3/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb3/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lf3/d;->m(Ljava/lang/Object;)V

    return-void
.end method
