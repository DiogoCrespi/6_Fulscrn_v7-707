.class final Landroidx/compose/material3/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b$d;->r(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic s:Lp3/C;

.field final synthetic t:Landroidx/compose/material3/b;


# direct methods
.method constructor <init>(Lp3/C;Landroidx/compose/material3/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/b$d$a;->s:Lp3/C;

    iput-object p2, p0, Landroidx/compose/material3/b$d$a;->t:Landroidx/compose/material3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$d$a;->b(Ly/h;Lf3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/h;Lf3/d;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, Ly/m$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/2addr p2, v0

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ly/m$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ly/m$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->s:Lp3/C;

    iget p2, p1, Lp3/C;->s:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lp3/C;->s:I

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->s:Lp3/C;

    iget p1, p1, Lp3/C;->s:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->t:Landroidx/compose/material3/b;

    invoke-static {p1}, Landroidx/compose/material3/b;->V1(Landroidx/compose/material3/b;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->t:Landroidx/compose/material3/b;

    invoke-static {p1, v0}, Landroidx/compose/material3/b;->W1(Landroidx/compose/material3/b;Z)V

    iget-object p1, p0, Landroidx/compose/material3/b$d$a;->t:Landroidx/compose/material3/b;

    invoke-static {p1}, Ly0/E;->b(Ly0/B;)V

    :cond_4
    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
