.class final Landroidx/compose/material3/a$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a;->b(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic t:LZ/g;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:LK/I;

.field final synthetic x:Lo3/p;

.field final synthetic y:Ly/i;

.field final synthetic z:Lg0/Z0;


# direct methods
.method constructor <init>(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a$b;->t:LZ/g;

    iput-boolean p2, p0, Landroidx/compose/material3/a$b;->u:Z

    iput-boolean p3, p0, Landroidx/compose/material3/a$b;->v:Z

    iput-object p4, p0, Landroidx/compose/material3/a$b;->w:LK/I;

    iput-object p5, p0, Landroidx/compose/material3/a$b;->x:Lo3/p;

    iput-object p6, p0, Landroidx/compose/material3/a$b;->y:Ly/i;

    iput-object p7, p0, Landroidx/compose/material3/a$b;->z:Lg0/Z0;

    iput p8, p0, Landroidx/compose/material3/a$b;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/a$b;->t:LZ/g;

    iget-boolean v1, p0, Landroidx/compose/material3/a$b;->u:Z

    iget-boolean v2, p0, Landroidx/compose/material3/a$b;->v:Z

    iget-object v3, p0, Landroidx/compose/material3/a$b;->w:LK/I;

    iget-object v4, p0, Landroidx/compose/material3/a$b;->x:Lo3/p;

    iget-object v5, p0, Landroidx/compose/material3/a$b;->y:Ly/i;

    iget-object v6, p0, Landroidx/compose/material3/a$b;->z:Lg0/Z0;

    iget p2, p0, Landroidx/compose/material3/a$b;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/I0;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->c(LZ/g;ZZLK/I;Lo3/p;Ly/i;Lg0/Z0;LN/l;I)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a$b;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
