.class final Landroidx/compose/foundation/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d$a$a;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic s:Lp3/C;

.field final synthetic t:Lp3/C;

.field final synthetic u:Lp3/C;

.field final synthetic v:Landroidx/compose/foundation/d$a;


# direct methods
.method constructor <init>(Lp3/C;Lp3/C;Lp3/C;Landroidx/compose/foundation/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->s:Lp3/C;

    iput-object p2, p0, Landroidx/compose/foundation/d$a$a$a;->t:Lp3/C;

    iput-object p3, p0, Landroidx/compose/foundation/d$a$a$a;->u:Lp3/C;

    iput-object p4, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/d$a$a$a;->b(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/h;Lf3/d;)Ljava/lang/Object;
    .locals 4

    instance-of p2, p1, Ly/m$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/2addr p2, v0

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ly/m$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ly/m$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ly/f;

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->t:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/2addr p2, v0

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ly/g;

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->t:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ly/d;

    if-eqz p2, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->u:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/2addr p2, v0

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ly/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->u:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->s:Lp3/C;

    iget p1, p1, Lp3/C;->s:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/d$a$a$a;->t:Lp3/C;

    iget v1, v1, Lp3/C;->s:I

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/d$a$a$a;->u:Lp3/C;

    iget v2, v2, Lp3/C;->s:I

    if-lez v2, :cond_9

    move v2, v0

    goto :goto_3

    :cond_9
    move v2, p2

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {v3}, Landroidx/compose/foundation/d$a;->W1(Landroidx/compose/foundation/d$a;)Z

    move-result v3

    if-eq v3, p1, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p2, p1}, Landroidx/compose/foundation/d$a;->Z1(Landroidx/compose/foundation/d$a;Z)V

    move p2, v0

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p1}, Landroidx/compose/foundation/d$a;->V1(Landroidx/compose/foundation/d$a;)Z

    move-result p1

    if-eq p1, v1, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p1, v1}, Landroidx/compose/foundation/d$a;->Y1(Landroidx/compose/foundation/d$a;Z)V

    move p2, v0

    :cond_b
    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p1}, Landroidx/compose/foundation/d$a;->U1(Landroidx/compose/foundation/d$a;)Z

    move-result p1

    if-eq p1, v2, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p1, v2}, Landroidx/compose/foundation/d$a;->X1(Landroidx/compose/foundation/d$a;Z)V

    goto :goto_4

    :cond_c
    move v0, p2

    :goto_4
    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/d$a$a$a;->v:Landroidx/compose/foundation/d$a;

    invoke-static {p1}, Ly0/s;->a(Ly0/r;)V

    :cond_d
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
