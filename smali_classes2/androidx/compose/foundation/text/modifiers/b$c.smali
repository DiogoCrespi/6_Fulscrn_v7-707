.class final Landroidx/compose/foundation/text/modifiers/b$c;
.super Lp3/q;
.source "SourceFile"

# interfaces
.implements Lo3/l;


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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$c;->t:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp3/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF0/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b$c;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Y1(Landroidx/compose/foundation/text/modifiers/b;LF0/d;)Z

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$c;->t:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/b;->X1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF0/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b$c;->a(LF0/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
