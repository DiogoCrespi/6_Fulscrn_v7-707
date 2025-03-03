.class final Landroidx/compose/ui/platform/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$c;->a:Landroidx/compose/ui/platform/w$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Li1/r;LD0/m;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/platform/z;->b(LD0/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object v0

    sget-object v1, LD0/h;->a:LD0/h;

    invoke-virtual {v1}, LD0/h;->p()LD0/t;

    move-result-object v2

    invoke-static {v0, v2}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_0

    new-instance v2, Li1/r$a;

    const v3, 0x1020046

    invoke-virtual {v0}, LD0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Li1/r$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Li1/r;->b(Li1/r$a;)V

    :cond_0
    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object v0

    invoke-virtual {v1}, LD0/h;->m()LD0/t;

    move-result-object v2

    invoke-static {v0, v2}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_1

    new-instance v2, Li1/r$a;

    const v3, 0x1020047

    invoke-virtual {v0}, LD0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Li1/r$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Li1/r;->b(Li1/r$a;)V

    :cond_1
    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object v0

    invoke-virtual {v1}, LD0/h;->n()LD0/t;

    move-result-object v2

    invoke-static {v0, v2}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_2

    new-instance v2, Li1/r$a;

    const v3, 0x1020048

    invoke-virtual {v0}, LD0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Li1/r$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Li1/r;->b(Li1/r$a;)V

    :cond_2
    invoke-virtual {p1}, LD0/m;->w()LD0/i;

    move-result-object p1

    invoke-virtual {v1}, LD0/h;->o()LD0/t;

    move-result-object v0

    invoke-static {p1, v0}, LD0/j;->a(LD0/i;LD0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    if-eqz p1, :cond_3

    new-instance v0, Li1/r$a;

    const v1, 0x1020049

    invoke-virtual {p1}, LD0/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li1/r$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Li1/r;->b(Li1/r$a;)V

    :cond_3
    return-void
.end method
