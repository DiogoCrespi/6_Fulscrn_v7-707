.class final Landroidx/compose/ui/draw/a$b;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;->V1(Li0/c;)Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/ui/draw/a;

.field final synthetic u:Ld0/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;Ld0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/a$b;->t:Landroidx/compose/ui/draw/a;

    iput-object p2, p0, Landroidx/compose/ui/draw/a$b;->u:Ld0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a$b;->t:Landroidx/compose/ui/draw/a;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->T1()Lo3/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/a$b;->u:Ld0/c;

    invoke-interface {v0, v1}, Lo3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$b;->a()V

    sget-object v0, Lb3/v;->a:Lb3/v;

    return-object v0
.end method
