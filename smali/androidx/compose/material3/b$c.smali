.class final Landroidx/compose/material3/b$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->g(Lw0/F;Lw0/C;J)Lw0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Lw0/M;

.field final synthetic u:Landroidx/compose/material3/b;

.field final synthetic v:F


# direct methods
.method constructor <init>(Lw0/M;Landroidx/compose/material3/b;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/b$c;->t:Lw0/M;

    iput-object p2, p0, Landroidx/compose/material3/b$c;->u:Landroidx/compose/material3/b;

    iput p3, p0, Landroidx/compose/material3/b$c;->v:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw0/M$a;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/material3/b$c;->t:Lw0/M;

    iget-object v0, p0, Landroidx/compose/material3/b$c;->u:Landroidx/compose/material3/b;

    invoke-static {v0}, Landroidx/compose/material3/b;->T1(Landroidx/compose/material3/b;)Lv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/material3/b$c;->v:F

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lw0/M$a;->l(Lw0/M$a;Lw0/M;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/M$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/b$c;->a(Lw0/M$a;)V

    sget-object p1, Lb3/v;->a:Lb3/v;

    return-object p1
.end method
