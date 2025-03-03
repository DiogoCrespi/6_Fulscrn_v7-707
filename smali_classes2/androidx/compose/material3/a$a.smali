.class final Landroidx/compose/material3/a$a;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a;->a(ZLo3/l;LZ/g;Lo3/p;ZLK/I;Ly/k;LN/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic t:Z

.field final synthetic u:Lo3/l;

.field final synthetic v:LZ/g;

.field final synthetic w:Lo3/p;

.field final synthetic x:Z

.field final synthetic y:LK/I;

.field final synthetic z:Ly/k;


# direct methods
.method constructor <init>(ZLo3/l;LZ/g;Lo3/p;ZLK/I;Ly/k;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/a$a;->t:Z

    iput-object p2, p0, Landroidx/compose/material3/a$a;->u:Lo3/l;

    iput-object p3, p0, Landroidx/compose/material3/a$a;->v:LZ/g;

    iput-object p4, p0, Landroidx/compose/material3/a$a;->w:Lo3/p;

    iput-boolean p5, p0, Landroidx/compose/material3/a$a;->x:Z

    iput-object p6, p0, Landroidx/compose/material3/a$a;->y:LK/I;

    iput-object p7, p0, Landroidx/compose/material3/a$a;->z:Ly/k;

    iput p8, p0, Landroidx/compose/material3/a$a;->A:I

    iput p9, p0, Landroidx/compose/material3/a$a;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LN/l;I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material3/a$a;->t:Z

    iget-object v1, p0, Landroidx/compose/material3/a$a;->u:Lo3/l;

    iget-object v2, p0, Landroidx/compose/material3/a$a;->v:LZ/g;

    iget-object v3, p0, Landroidx/compose/material3/a$a;->w:Lo3/p;

    iget-boolean v4, p0, Landroidx/compose/material3/a$a;->x:Z

    iget-object v5, p0, Landroidx/compose/material3/a$a;->y:LK/I;

    iget-object v6, p0, Landroidx/compose/material3/a$a;->z:Ly/k;

    iget p2, p0, Landroidx/compose/material3/a$a;->A:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/I0;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/a$a;->B:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLo3/l;LZ/g;Lo3/p;ZLK/I;Ly/k;LN/l;II)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a$a;->a(LN/l;I)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
