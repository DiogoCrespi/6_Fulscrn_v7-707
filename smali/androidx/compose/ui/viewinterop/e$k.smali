.class final Landroidx/compose/ui/viewinterop/e$k;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(LN/l;LZ/g;ILQ0/d;Landroidx/lifecycle/n;LG1/f;LQ0/t;LN/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final t:Landroidx/compose/ui/viewinterop/e$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$k;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$k;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$k;->t:Landroidx/compose/ui/viewinterop/e$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly0/G;LQ0/d;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Ly0/G;)Landroidx/compose/ui/viewinterop/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/c;->setDensity(LQ0/d;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/G;

    check-cast p2, LQ0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$k;->a(Ly0/G;LQ0/d;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
