.class final Landroidx/compose/ui/platform/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$b;->a:Landroidx/compose/ui/platform/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li1/r;LD0/m;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(LD0/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object p1

    sget-object v0, LD0/h;->a:LD0/h;

    invoke-virtual {v0}, LD0/h;->v()LD0/t;

    move-result-object v0

    invoke-static {p1, v0}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    if-eqz p1, :cond_0

    new-instance v0, Li1/r$a;

    const v1, 0x102003d

    invoke-virtual {p1}, LD0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li1/r$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Li1/r;->b(Li1/r$a;)V

    :cond_0
    return-void
.end method
