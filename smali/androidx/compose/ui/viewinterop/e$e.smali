.class final Landroidx/compose/ui/viewinterop/e$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->b(Lo3/l;LZ/g;Lo3/l;Lo3/l;Lo3/l;LN/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/viewinterop/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$e;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$e;->t:Landroidx/compose/ui/viewinterop/e$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/G;Lo3/l;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Ly0/G;)Landroidx/compose/ui/viewinterop/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/i;->setUpdateBlock(Lo3/l;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/G;

    check-cast p2, Lo3/l;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$e;->a(Ly0/G;Lo3/l;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
