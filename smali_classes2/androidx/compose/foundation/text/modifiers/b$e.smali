.class final Landroidx/compose/foundation/text/modifiers/b$e;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->i1(LD0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic t:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$e;->t:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b$e;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->Z1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b$e;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/b;->X1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
